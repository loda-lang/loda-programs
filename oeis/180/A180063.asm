; A180063: Pascal-like triangle with trigonometric properties, row sums = powers of 4; generated from shifted columns of triangle A180062.
; Submitted by Simon Strandgaard
; 1,1,3,1,4,11,1,7,15,41,1,8,38,56,153,1,11,46,186,209,571,1,12,81,232,859,780,2131,1,15,93,499,1091,3821,2911,7953,1,16,140,592,2774,4912,16556,10864,29681,1,19,156,1044,3366,14418,21468,70356,40545,110771

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
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  add $5,$1
  bin $5,$3
  mul $5,$4
  add $3,1
  mul $6,2
  add $6,$5
lpe
mov $0,$6
