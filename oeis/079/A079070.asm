; A079070: Number of numbers < n having in binary representation the same number of 0's as n.
; Submitted by Science United
; 0,0,1,0,1,2,2,0,1,2,3,3,4,5,3,0,1,2,4,3,5,6,6,4,7,8,7,9,8,9,4,0,1,2,5,3,6,7,10,4,8,9,11,10,12,13,10,5,11,12,14,13,15,16,11,14,17,18,12,19,13,14,5,0,1,2,6,3,7,8,15,4,9,10,16,11,17,18,20,5

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,115378 ; a(n) = number of positive integers k < n such that n XOR k = (n+k).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
sub $0,1
