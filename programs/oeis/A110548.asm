; A110548: One of the three ordered sets of positive integers that solves the minimal magic die puzzle.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,25,43

mov $7,$0
add $0,3
mov $3,6
lpb $0,1
  sub $0,1
  mov $2,$0
  add $3,$2
  sub $5,1
  mov $4,$5
  mov $6,1
  add $6,$4
  sub $3,11
  sub $1,5
  mov $5,$3
  add $6,2
lpe
mov $1,4
add $1,$6
add $1,$3
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,6
