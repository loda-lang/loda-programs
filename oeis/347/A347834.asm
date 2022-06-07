; A347834: An array A of the positive odd numbers, read by antidiagonals upwards, giving the present triangle T.
; Submitted by Ciceronian
; 1,3,5,7,13,21,9,29,53,85,11,37,117,213,341,15,45,149,469,853,1365,17,61,181,597,1877,3413,5461,19,69,245,725,2389,7509,13653,21845,23,77,277,981,2901,9557,30037,54613,87381,25,93,309,1109,3925,11605,38229,120149,218453,349525

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mov $1,$2
mul $1,4
add $0,5
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  add $1,6
  div $3,3
  mul $3,9
lpe
mov $0,$3
sub $0,1530
div $0,1152
add $0,1
