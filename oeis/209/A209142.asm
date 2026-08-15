; A209142: Triangle of coefficients of polynomials v(n,x) jointly generated with A209141; see the Formula section.
; Submitted by Science United
; 1,2,2,4,7,3,8,20,17,5,16,52,65,37,8,32,128,210,176,75,13,64,304,616,679,428,146,21,128,704,1696,2312,1921,971,276,34,256,1600,4464,7240,7449,4970,2097,511,55,512,3584,11360,21344,26146,21622,12056

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
  seq $4,208343 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208342; see the Formula section.
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
