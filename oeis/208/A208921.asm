; A208921: Triangle of coefficients of polynomials u(n,x) jointly generated with A208922; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,8,2,1,18,10,4,1,32,36,28,4,1,50,100,108,36,8,1,72,230,324,196,80,8,1,98,462,840,772,440,104,16,1,128,840,1960,2456,1840,752,208,16,1,162,1416,4200,6744,6464,3824,1488,272,32,1,200,2250,8376

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
  seq $4,208905 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208906; see the Formula section.
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
