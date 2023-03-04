; A015285: Inverse of 1276th cyclotomic polynomial.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,12
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,46
  mov $2,$0
  max $2,0
  seq $2,16077 ; Inverse of 2068th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
