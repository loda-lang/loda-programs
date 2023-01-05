; A323154: a(n) = 1 if n divides A048146(n) = (sigma(n)-usigma(n)), 0 otherwise.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $2,$0
add $2,1
seq $0,48146 ; Sum of non-unitary divisors of n.
mov $1,$0
gcd $1,$2
lpb $1
  sub $1,$2
  mov $3,1
lpe
mov $0,$3
