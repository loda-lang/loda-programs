; A167564: The row sums of the ED2 array A167560 read by antidiagonals
; Submitted by USTL-FIL (Lille Fr)
; 1,3,11,47,241,1457,10223,81835,736637,7366661,81034027,972410303,12641339465,176978768137,2654681568551,42474905237267,722073389475733,12997321011978125,246949099232271587,4938981984661217191

mov $2,$0
add $2,1
max $4,$2
lpb $4
  mul $3,$4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,122852 ; Row sums of number triangle A122851.
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
