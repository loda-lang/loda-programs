; A074133: Average of the n-th group, if positive integers are rearranged in groups of k=1,2,3,... numbers whose sum is a multiple of k.
; Submitted by stoneageman
; 1,3,5,9,13,18,25,33,41,51,61,72,85,99,113,128,145,163,181,200,221,243,265,288,313,339,365,393,421,450,481,513,545,578,613,649,685,722,761,801,841,882,925,969,1013,1058,1105,1153,1201,1250,1301,1353,1405

mov $3,$0
lpb $0
  mov $6,$0
  mod $6,3
  div $0,3
  mul $5,3
  add $5,$6
lpe
mov $1,$5
div $1,2
add $1,1
mod $1,2
mov $2,$3
mul $2,2
mov $4,$3
mul $4,$3
add $1,$2
add $1,$4
mov $0,$1
div $0,2
add $0,1
