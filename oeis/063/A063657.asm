; A063657: Numbers with property that truncated square root is unequal to rounded square root.
; Submitted by Rutor
; 3,7,8,13,14,15,21,22,23,24,31,32,33,34,35,43,44,45,46,47,48,57,58,59,60,61,62,63,73,74,75,76,77,78,79,80,91,92,93,94,95,96,97,98,99,111,112,113,114,115,116,117,118,119,120,133,134,135,136,137,138,139,140,141,142,143,157,158,159,160,161,162,163,164,165,166,167,168,183,184
; Formula: a(n) = binomial(truncate((sqrtint(8*n)+1)/2)+2,2)+n-1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,2
bin $0,2
sub $0,1
add $0,$1
