; A236340: Number of length n binary words such that maximal runs of 1's are restricted to length one or two and maximal runs of 0's are of odd length.
; Submitted by Christian Krause
; 1,2,3,5,7,13,19,33,51,85,135,221,355,577,931,1509,2439,3949,6387,10337,16723,27061,43783,70845,114627,185473,300099,485573,785671,1271245,2056915,3328161,5385075,8713237,14098311,22811549

mov $2,1
mov $4,2
lpb $0
  sub $0,1
  mov $3,1
  add $3,$1
  add $1,$3
  dif $4,2
  add $4,$1
  mov $1,$2
  mov $2,$4
  mov $4,$3
lpe
add $1,1
mov $0,$1
