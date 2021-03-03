; A211850: Number of nonnegative integer arrays of length 2n+5 with new values 0 upwards introduced in order, no three adjacent elements all unequal, and containing the value n+1.
; 63,147,286,494,785,1173,1672,2296,3059,3975,5058,6322,7781,9449,11340,13468,15847,18491,21414,24630,28153,31997,36176,40704,45595,50863,56522,62586,69069,75985,83348,91172,99471,108259,117550,127358,137697,148581

mov $3,$0
add $0,2
mov $5,5
lpb $0,1
  sub $0,1
  add $2,$5
  trn $1,$2
  add $4,$2
  add $5,3
  add $2,$5
  sub $2,1
  add $4,$5
  add $4,1
  add $4,$0
  add $5,4
lpe
add $1,3
mov $5,$4
sub $5,$1
mov $1,5
add $1,$5
sub $1,3
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,9
