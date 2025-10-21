; A015087: Inverse of 1078th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

mul $0,4
add $0,10
div $0,7
sub $0,1
mov $3,3
mov $4,-7
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $6,$2
  sub $2,164
  mul $6,$2
  div $6,$2
  mov $5,-1
  pow $5,$6
  add $5,1
  mov $2,$6
  dif $2,2
  seq $2,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $2,$5
  div $2,2
  mul $4,6
  add $4,64
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
