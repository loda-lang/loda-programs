; A061071: Number of distinct values in the list of number of divisors, d(j), j=1...n.
; Submitted by LIM
; 1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,47983 ; Number of integers less than n but with the same number of divisors.
  div $3,2
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
add $0,1
