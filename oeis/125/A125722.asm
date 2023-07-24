; A125722: Greatest product of two numbers made up together of decimal digits 0 to n once.
; Submitted by p3d-cluster
; 0,20,630,13120,224120,3420020,48460020,651939020,8439739020

mov $3,1
lpb $0
  add $1,$0
  add $3,1
  sub $0,1
  sub $1,$3
  mov $2,$3
  add $3,$1
  mul $3,10
  mov $1,$2
  mov $4,$2
lpe
mul $3,$4
mov $0,$3
