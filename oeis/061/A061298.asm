; A061298: Table by antidiagonals of rows of sequences where each row is binomial transform of preceding row and row 1 is (1,2,1,2,1,2,1,2,...).
; Submitted by loader3229
; 1,1,1,-2,2,1,4,1,3,1,-8,2,6,4,1,16,1,12,13,5,1,-32,2,24,40,22,6,1,64,1,48,121,92,33,7,1,-128,2,96,364,376,174,46,8,1,256,1,192,1093,1520,897,292,61,9,1,-512,2,384,3280,6112,4566,1816,452,78,10,1,1024,1,768,9841,24512,23073,11152,3289,660,97,11,1,-2048

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  trn $1,1
  mov $6,-2
  pow $6,$1
  mul $3,$6
  mul $5,$0
  add $5,$3
lpe
mov $0,$5
