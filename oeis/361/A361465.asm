; A361465: a(n) = 1 if A017665(n) [the numerator of the sum of the reciprocals of the divisors of n] is a power of 2, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

mov $2,$0
add $2,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $0
  dif $0,2
lpe
mov $1,$0
gcd $1,$2
cmp $1,$0
mov $0,$1
