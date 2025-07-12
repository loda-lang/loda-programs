; A023618: Convolution of Lucas numbers and composite numbers.
; Submitted by Fardringle
; 4,18,42,85,155,272,465,780,1291,2121,3468,5650,9182,14900,24155,39131,63365,102578,166029,268699,434825,703624,1138552,1842282,2980944,4823341,7804403

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $7,$0
  bxo $7,$0
  mov $6,$0
  seq $6,72668 ; Numbers one less than composite numbers.
  add $7,$6
  mov $0,$7
  add $0,1
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
