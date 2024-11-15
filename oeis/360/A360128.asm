; A360128: a(n) = 1 if there are no divisors d>1 of n such that also d+1 is a divisor of n, otherwise 0.
; Submitted by arkiss
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0

mov $6,$0
dif $6,-2
add $6,1
mov $5,$6
lpb $5
  add $4,2
  add $2,$4
  mov $1,$6
  mod $1,$2
  equ $1,0
  sub $5,$4
  add $7,$1
lpe
mov $6,$7
add $6,1
max $6,2
mov $3,$6
sub $3,1
equ $3,1
mov $0,$3
