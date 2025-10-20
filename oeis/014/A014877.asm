; A014877: Inverse of 868th cyclotomic polynomial.
; Submitted by Dirk Broer
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0

mov $3,3
mov $4,4
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $4,58
  mov $1,$2
  sub $2,164
  mul $1,$2
  div $1,$2
  mov $5,-1
  pow $5,$1
  add $5,1
  mov $2,$1
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$5
  div $2,2
  mov $3,$4
lpe
mov $0,$2
