; A207615: Triangle of coefficients of polynomials v(n,x) jointly generated with A207614; see the Formula section.
; Submitted by loader3229
; 1,3,1,6,4,1,12,11,5,1,24,28,17,6,1,48,68,51,24,7,1,96,160,142,82,32,8,1,192,368,376,255,122,41,9,1,384,832,960,744,417,172,51,10,1,768,1856,2384,2072,1323,639,233,62,11,1,1536,4096,5792,5568,3974

#offset 1

mov $1,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,3
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $5,$1
  add $2,1
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  add $5,$1
lpe
mov $0,$5
div $0,3
