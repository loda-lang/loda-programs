; A104580: Tribonacci convolution triangle.
; Submitted by loader3229
; 1,1,1,2,2,1,4,5,3,1,7,12,9,4,1,13,26,25,14,5,1,24,56,63,44,20,6,1,44,118,153,125,70,27,7,1,81,244,359,336,220,104,35,8,1,149,499,819,864,646,357,147,44,9,1,274,1010,1830,2144,1800,1134,546,200,54,10,1

add $0,1
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
  seq $4,104578 ; A Padovan convolution triangle.
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
