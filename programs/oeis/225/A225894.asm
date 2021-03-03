; A225894: Number of n X 2 binary arrays whose sum with another n X 2 binary array containing no more than a single 1 has rows and columns in lexicographically nondecreasing order.
; 4,12,33,78,162,304,527,858,1328,1972,2829,3942,5358,7128,9307,11954,15132,18908,23353,28542,34554,41472,49383,58378,68552,80004,92837,107158,123078,140712,160179,181602,205108,230828,258897,289454,322642

mov $2,$0
mov $3,$0
add $3,$0
sub $3,$0
add $0,1
mov $4,$3
lpb $0
  add $3,$0
  sub $0,1
  add $1,$3
  add $5,$4
  add $3,$5
lpe
add $1,6
lpb $2
  add $1,1
  sub $2,1
lpe
sub $1,3
