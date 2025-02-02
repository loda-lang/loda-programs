; A210741: Triangle of coefficients of polynomials u(n,x) jointly generated with A210742; see the Formula section.
; Submitted by crashtech
; 1,1,3,1,5,8,1,7,19,21,1,9,34,65,55,1,11,53,141,210,144,1,13,76,257,534,654,377,1,15,103,421,1111,1905,1985,987,1,17,134,641,2041,4447,6512,5911,2584,1,19,169,925,3440,9038,16837,21557,17345,6765,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  sub $4,$3
  add $4,1
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
