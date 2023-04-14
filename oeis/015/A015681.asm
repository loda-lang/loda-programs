; A015681: Inverse of 1672nd cyclotomic polynomial.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0

mov $1,-12
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $1,88
  mov $2,$0
  max $2,0
  dif $2,2
  seq $2,16077 ; Inverse of 2068th cyclotomic polynomial.
  mov $3,$1
lpe
mov $0,$2
