; A023618: Convolution of Lucas numbers and composite numbers.
; Submitted by Fardringle
; 4,18,42,85,155,272,465,780,1291,2121,3468,5650,9182,14900,24155,39131,63365,102578,166029,268699,434825,703624,1138552,1842282,2980944,4823341,7804403

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
