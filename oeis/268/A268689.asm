; A268689: Let f(n) = maximal value of the weak Goodstein function g_k(n) for k >= 0; then a(n) = minimal value of k such that g_k(n) = f(n).
; Submitted by Mumps
; 0,0,0,0,4,14,94,510

mov $3,1
mov $4,2
mov $5,2
mov $1,$0
lpb $1
  sub $1,1
  mov $2,$5
  mul $2,$3
  mul $3,2
  mov $5,$4
  equ $4,2
  add $4,$2
lpe
mov $1,$5
sub $1,2
max $1,2
mov $0,$1
sub $0,2
div $0,2
