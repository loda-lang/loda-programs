; A111850: Number of numbers m <= n such that 0 equals the first digit after decimal point of square root of n in decimal representation.
; Submitted by Landjunge
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,6,6,6,6,6,7,8,8,8,8,8,8,8,8,8,8,8,8,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,14,14,14,14,14

mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,23961 ; First digit after decimal point of square root of n.
  mov $2,$0
  cmp $2,0
  add $3,$2
lpe
mov $0,$3
