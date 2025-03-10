; A074287: Even numbers n such that the partial sum of the Kolakoski sequence (A000002) at n is less than 3n/2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 32,34,52,134,194,196,202,230,248,254,256,258,260,266,268,272,274,276,278,280,284,286,292,294,296,298,304,702,762,764,770,780,782,786,788,790,792,794,796,798,800,802,804,806,808,810,812,814,816,818,820,822,824,826,828,830,832,834,836,838,840,842,844,846,848,850,852,854,856,858,860,862,864,866,868,870,872,874,876,878

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $2,$5
  mov $3,$1
  add $3,2
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  bin $3,126
  min $3,1
  mov $5,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,2
