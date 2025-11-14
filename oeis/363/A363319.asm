; A363319: Squares (A000290) and centered squares (A001844) sorted, including duplicates.
; Submitted by shiva
; 1,1,4,5,9,13,16,25,25,36,41,49,61,64,81,85,100,113,121,144,145,169,181,196,221,225,256,265,289,313,324,361,365,400,421,441,481,484,529,545,576,613,625,676,685,729,761,784,841,841,900,925,961,1013,1024

#offset 1

pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  dir $4,2
  mov $6,$4
  nrt $4,2
  pow $4,2
  equ $4,$6
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
