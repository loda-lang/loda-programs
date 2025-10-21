; A014646: Inverse of 637th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,0
mul $0,4
add $0,10
div $0,7
sub $0,1
mov $2,-7
mov $5,3
dif $0,2
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $7,$4
  sub $4,164
  mul $7,$4
  div $7,$4
  mov $6,-1
  pow $6,$7
  add $6,1
  mov $4,$7
  dif $4,2
  seq $4,15003 ; Inverse of 994th cyclotomic polynomial.
  mul $4,$6
  div $4,2
  mul $2,6
  add $2,68
  add $3,$4
  mov $5,$2
lpe
mov $0,$3
mul $0,$1
