; A227471: Position of first 0 in the binary representation of prime(n), starting the count of positions at 1 for the least significant bit.
; 1,3,2,4,3,2,2,3,4,2,6,2,2,3,5,2,3,2,3,4,2,5,3,2,2,2,4,3,2,2,8,3,2,3,2,4,2,3,4,2,3,2,7,2,2,4,3,6,3,2,2,5,2,3,2,4,2,5,2,2,3,2,3,4,2,2,3,2,3,2,2,4,5,2,3,8,2,2,2,2,3,2,5,2,4,3,2,2,2

cal $0,40 ; The prime numbers.
mov $2,$0
add $2,1
lpb $2
  add $1,1
  dif $2,2
lpe
add $1,1
