; A328176: a(n) is the maximal value of the expression d AND (n/d) where d runs through the divisors of n and AND denotes the bitwise AND operator.
; Submitted by fzs600
; 1,0,1,2,1,2,1,0,3,0,1,2,1,2,1,4,1,2,1,4,3,2,1,4,5,0,1,4,1,4,1,0,3,0,5,6,1,2,1,0,1,6,1,2,3,2,1,4,7,0,1,4,1,2,1,4,3,0,1,4,1,2,1,8,5,2,1,2,3,4,1,8,1,0,5,2,3,4,1,8

#offset 1

mov $1,1
mov $4,$0
lpb $0
  sub $0,$1
  mov $2,$4
  div $2,$1
  mov $3,$4
  gcd $3,$2
  div $3,$1
  min $3,1
  ban $2,$1
  mul $3,$2
  trn $3,$5
  add $5,$3
  add $1,1
lpe
mov $0,$5
