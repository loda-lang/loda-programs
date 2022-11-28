; A325469: a(n) is the number of divisors d of n such that d divides sigma(d).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1

mov $2,$0
add $2,2
mov $4,$0
lpb $4
  mov $1,$0
  mov $0,$2
  sub $0,$4
  sub $4,1
  gcd $1,$4
  bin $1,$0
  seq $0,9194 ; a(n) = gcd(n, sigma(n)).
  add $3,$1
lpe
mov $0,$3
add $0,1
