; A015681: Inverse of 1672nd cyclotomic polynomial.
; Submitted by scole
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0

mov $1,-1
pow $1,$0
add $1,1
mov $4,3
dif $0,2
add $0,3
lpb $0
  sub $0,$4
  add $2,38
  mov $3,$0
  max $3,0
  seq $3,16077 ; Inverse of 2068th cyclotomic polynomial.
  mov $4,$2
lpe
mov $0,$3
mul $0,$1
div $0,2
