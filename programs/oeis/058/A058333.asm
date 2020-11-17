; A058333: Number of 3 X 3 matrices with elements from [0,...,(n-1)] satisfying the condition that the middle element of each row or column is the difference of the two end elements (in absolute value).
; 1,16,73,208,465,896,1561,2528,3873,5680,8041,11056,14833,19488,25145,31936,40001,49488,60553,73360,88081,104896,123993,145568,169825,196976,227241,260848,298033,339040

mov $6,$0
mov $2,$0
lpb $0,1
  pow $0,2
  mov $1,$2
  mov $5,4
  mul $5,$1
  add $0,$5
  add $1,$0
  mul $0,2
  mul $1,$0
  trn $0,$1
  div $1,6
lpe
add $1,1
mov $4,$6
mov $3,$4
mul $3,4
add $1,$3
mul $4,$6
mul $4,$6
mov $3,$4
add $1,$3
