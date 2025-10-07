; A378998: Number of trailing 1-bits in the binary representation of sigma(n).
; Submitted by Wood
; 1,2,0,3,0,0,0,4,1,0,0,0,0,0,0,5,0,3,0,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
add $1,1
lex $1,2
mov $0,$1
