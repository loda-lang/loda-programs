; A093190: Array t read by antidiagonals: number of {112,212}-avoiding words.
; Submitted by loader3229
; 1,1,2,1,4,3,1,6,9,4,1,8,21,16,5,1,10,39,52,25,6,1,12,63,136,105,36,7,1,14,93,292,365,186,49,8,1,16,129,544,1045,816,301,64,9,1,18,171,916,2505,3006,1603,456,81,10,1,20,219,1432,5225,9276,7315,2864,657,100,11,1,22,273,2116,9805,24306,28357,15688,4761,910,121,12,1,24

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $2,1
mov $3,1
add $3,$0
lpb $0
  sub $0,1
  mov $1,$4
  sub $3,$4
  mov $4,$3
  mul $4,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$3
