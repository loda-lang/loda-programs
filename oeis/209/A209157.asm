; A209157: Triangle of coefficients of polynomials v(n,x) jointly generated with A209154; see the Formula section.
; Submitted by loader3229
; 1,2,2,3,6,2,4,14,12,4,5,28,40,24,4,6,50,104,96,40,8,7,82,234,304,204,72,8,8,126,476,820,768,408,112,16,9,184,896,1968,2408,1760,768,192,16,10,258,1584,4320,6640,6288,3776,1408,288,32,11,350,2658

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,208521 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208520; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  bin $8,2
  sub $5,$8
  mul $7,2
  mov $8,$7
  sub $8,$5
  div $7,4
  bin $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
