; A016124: Inverse of 2115th cyclotomic polynomial.
; Submitted by Jerzy_Przytocki
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
mov $2,$0
lpb $2
  seq $2,15944 ; Inverse of 1935th cyclotomic polynomial.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mul $0,10
lpe
mov $0,$1
