; A209171: Triangle of coefficients of polynomials v(n,x) jointly generated with A209170; see the Formula section.
; Submitted by loader3229
; 1,3,2,6,8,3,12,25,19,5,24,68,77,40,8,48,172,259,201,80,13,96,416,782,806,478,154,21,192,976,2200,2825,2222,1067,289,34,384,2240,5888,9048,8857,5640,2277,532,55,768,5056,15184,27160,31787,25184,13483

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
  seq $4,208515 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208514; see the Formula section.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
