; A016378: 308th cyclotomic polynomial.
; Submitted by BarnardsStern
; 1,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,-1,0,-1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,-1,0,-1,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,-1
pow $2,$0
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  mov $6,$5
  mul $6,$0
  add $4,$6
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
mul $0,$2
mul $0,$1
div $0,2
