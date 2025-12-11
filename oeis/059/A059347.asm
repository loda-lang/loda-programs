; A059347: Difference array of Motzkin numbers A001006 read by antidiagonals.
; Submitted by Science United
; 1,0,1,1,1,2,0,1,2,4,2,2,3,5,9,0,2,4,7,12,21,5,5,7,11,18,30,51,0,5,10,17,28,46,76,127,14,14,19,29,46,74,120,196,323,0,14,28,47,76,122,196,316,512,835,42,42,56,84,131,207,329,525,841,1353,2188,0,42,84,140,224,355,562,891,1416,2257,3610,5798,132,132

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
sub $0,1
sub $2,$0
mov $5,$2
mov $3,$2
add $3,1
lpb $3
  sub $3,1
  mov $2,$5
  sub $2,$3
  mov $4,$2
  add $4,$3
  bin $4,$2
  add $2,$0
  mov $7,$2
  dif $7,2
  bin $2,$7
  add $7,1
  div $2,$7
  mul $4,$2
  add $6,$4
lpe
mov $0,$6
