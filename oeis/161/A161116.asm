; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2,0,6,0,1,4,0,4,2,0,0,2

mov $1,3
mul $0,2
lpb $0
  sub $0,$1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
