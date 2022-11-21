; A085503: Sub-triangle of A008292: take every second term of every second row.
; Submitted by Landjunge
; 1,1,1,1,66,1,1,1191,1191,1,1,14608,156190,14608,1,1,152637,9738114,9738114,152637,1,1,1479726,423281535,2275172004,423281535,1479726,1,1,13824739,15041229521,311387598411

mul $0,2
lpb $0
  add $1,2
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,2
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
lpe
mov $0,$6
mul $0,2
sub $0,2
div $0,2
add $0,1
