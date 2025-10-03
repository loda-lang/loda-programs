; A014653: Inverse of 644th cyclotomic polynomial.
; Submitted by KetamiNO [YouTube]
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,1
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,45
  mov $1,$2
  seq $1,15661 ; Inverse of 1652nd cyclotomic polynomial.
  mov $3,$4
lpe
mov $0,$1
