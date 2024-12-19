; A308430: Number of 0's minus number of 1's among the edge truncated binary representations of the first n prime numbers.
; Submitted by markl6952
; 0,0,1,0,0,0,3,4,3,2,-1,1,3,3,1,1,-1,-3,0,1,4,3,4,5,8,9,8,7,6,7,2,6,10,12,14,14,14,16,16,16,16,16,12,16,18,18,18,14,14,14,14,10,10,6,13,16,19,20,23,26,27,30,31,30,31,30,31,34,33,32,35,34,31,30,27,22,25,26,29,30

#offset 1

sub $0,1
mov $1,$0
mov $4,1
mov $2,$0
lpb $2
  mov $3,$2
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  mov $5,0
  sub $5,$3
  sub $2,1
  add $4,$5
lpe
sub $1,$4
add $1,1
add $0,$1
