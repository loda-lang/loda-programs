; A347088: a(n) = A055155(n) - d(n), where A055155(n) = Sum_{d|n} gcd(d, n/d) and d(n) gives the number of divisors of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,2,2,0,0,2,0,0,0,5,0,4,0,2,0,0,0,4,4,0,4,2,0,0,0,8,0,0,0,11,0,0,0,4,0,0,0,2,4,0,0,10,6,8,0,2,0,8,0,4,0,0,0,4,0,0,4,15,0,0,0,2,0,0,0,18,0,0,8,2,0,0,0,10

#offset 1

mov $2,$0
div $0,2
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  neq $3,$2
  mul $3,$0
  gcd $4,$3
  sub $0,1
  min $3,1
  sub $1,$3
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
