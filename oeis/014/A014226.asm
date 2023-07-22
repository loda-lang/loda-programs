; A014226: Inverse of 217th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $5,3
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $2,-1
  pow $2,$4
  seq $4,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $4,$2
  add $3,$4
  mul $5,21
  div $5,2
lpe
mov $0,$3
add $0,$1
mul $0,$1
sub $0,1
