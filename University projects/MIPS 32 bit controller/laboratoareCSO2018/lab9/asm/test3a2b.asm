add $0, $0, $0
lw $2, 0x40($0) # INW0=0xAAAA_AAAB
lw $3, 0x44($0) # INW1=0x5555_5555
add $4, $2, $2 #2*a
add $5, $3, $3 #2*b
add $6, $5, $3 # 3*b
add $7, $4, $6 #2*a+3*b
sw $2, 0x48($0)
sw $3, 0x48($0)
sw $7, 0x48($0)
