; A333262: Number of steps to reach 1 by iterating the alternating sum of divisors function A071324 starting from n.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,4,5,5,6,5,6,6,7,6,7,7,8,8,9,7,8,7,8,8,9,7,8,9,10,8,9,9,9,9,10,10,11,8,10,9,10,10,11,9,11,9,10,10,12,10,11,11,12,10,11,9,10,9,10,10,11,10,10,12,10,11,12,11,11,11,12,13,14,9,11,11,14,10,11,11

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,71324 ; Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
