; A015283: Inverse of 1274th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,4
add $0,10
div $0,7
sub $0,1
dif $0,2
mov $2,-7
mov $5,3
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $3,$4
  sub $4,164
  mul $3,$4
  div $3,$4
  mov $1,-1
  pow $1,$3
  pow $2,$1
  add $1,1
  mov $4,$3
  div $4,2
  seq $4,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $4,$1
  div $4,2
  mul $2,6
  add $2,68
  mov $5,$2
lpe
mov $0,$4
