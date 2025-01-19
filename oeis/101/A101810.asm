; A101810: Number of compositions (ordered partitions) of the n-th prime into n nonnegative integers.
; 1,4,21,120,1365,8568,100947,657800,7888725,163011640,1121099408,22595200368,266783135710,1889912732400,22512762077400,443643407165376,8550047575185300,62724534168736440,1206459883091241450

#offset 1

mov $1,$0
sub $0,1
mov $4,$1
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $1,$2
  add $3,2
  sub $4,$1
lpe
mov $1,$3
add $1,1
add $0,$1
bin $0,$1
