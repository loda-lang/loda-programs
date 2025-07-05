; A157754: a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
; Submitted by Stephen Uitti
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4

#offset 1

mov $1,$0
seq $1,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
mov $2,$0
sub $2,1
lpb $2
  div $2,2
  gcd $3,$1
lpe
mov $0,$3
