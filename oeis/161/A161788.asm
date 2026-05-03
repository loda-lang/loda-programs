; A161788: a(n) is the largest integer of the form 2^k - 1 that divides n.
; Submitted by Ers
; 1,1,3,1,1,3,7,1,3,1,1,3,1,7,15,1,1,3,1,1,7,1,1,3,1,1,3,7,1,15,31,1,3,1,7,3,1,1,3,1,1,7,1,1,15,1,1,3,7,1,3,1,1,3,1,7,3,1,1,15,1,31,63,1,1,3,1,1,3,7,1,3,1,1,15,1,7,3,1,1

#offset 1

mov $1,1
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  mul $4,2
  add $4,1
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $3,$4
  sub $3,$1
  mul $3,$5
  add $1,$3
  sub $2,$6
lpe
mov $0,$1
