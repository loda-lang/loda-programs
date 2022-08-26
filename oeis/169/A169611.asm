; A169611: Number of prime divisors of n that are not greater than 3, counted with multiplicity.
; Submitted by GolfSierra
; 0,1,1,2,0,2,0,3,2,1,0,3,0,1,1,4,0,3,0,2,1,1,0,4,0,1,3,2,0,2,0,5,1,1,0,4,0,1,1,3,0,2,0,2,2,1,0,5,0,1,1,2,0,4,0,3,1,1,0,3,0,1,2,6,0,2,0,2,1,1,0,5,0,1,1,2,0,2,0,4,4,1,0,3,0,1,1,3,0,3,0,2,1,1,0,6,0,1,2,2

mov $1,1
add $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
