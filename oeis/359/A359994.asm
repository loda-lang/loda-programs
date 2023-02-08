; A359994: Independence number of the 2-Fibonacci digraph of order n.
; Submitted by Fardringle
; 1,1,2,3,6,9,16,25,44,67,115

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $6,$5
  mov $1,$0
  add $2,1
  add $2,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$6
  mod $3,2
lpe
mov $0,$5
add $0,1
