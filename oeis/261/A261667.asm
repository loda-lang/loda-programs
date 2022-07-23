; A261667: Dimension of a certain space of duality relations arising in study of q-analogs of multiple zeta values.
; Submitted by Jon Maiga
; 0,0,0,0,1,2,6,12,25,48,90

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $0,1
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  cmp $5,2
lpe
mov $4,10
pow $4,$0
add $4,1
mul $2,$1
div $2,$4
mov $6,$2
cmp $6,0
add $2,$6
mov $0,$2
sub $0,1
