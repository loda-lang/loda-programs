; A318875: Number of divisors d of n for which 2*phi(d) < d.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,0,0,0,2,0,2,0,1,0,3,0,1,0,2,0,3,0,0,0,1,0,4,0,1,0,3,0,3,0,2,0,1,0,4,0,2,0,2,0,3,0,3,0,1,0,6,0,1,0,0,0,3,0,2,0,3,0,6,0,1,0,2,0,3,0,4,0,1,0,6,0,1,0,3,0,5,0,2,0,1,0,5,0,2,0,4

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,323170 ; a(n) = 1 if (2*phi(n)) < n, 0 otherwise, where phi is Euler totient function (A000010).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
