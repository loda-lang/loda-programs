; A161522: prime(n)*( prime(n)-n ).
; Submitted by estatic707
; 2,3,10,21,66,91,170,209,322,551,620,925,1148,1247,1504,1961,2478,2623,3216,3621,3796,4503,4980,5785,6984,7575,7828,8453,8720,9379,12192,12969,14248,14595,16986,17365,18840,20375,21376,23009,24702,25159,28268,28757

#offset 1

sub $3,$0
mov $2,$0
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
max $0,2
add $3,$0
mul $3,$0
mov $0,$3
