; A014349: Inverse of 340th cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-5
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,4
  seq $2,15493 ; Inverse of 1484th cyclotomic polynomial.
  mul $1,6
  add $1,64
  mov $3,$1
lpe
mov $0,$2
