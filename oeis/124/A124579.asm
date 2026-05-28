; A124579: Number of natural numbers less than n which have identical Moebius mu values.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,0,2,1,3,1,2,2,4,3,5,3,4,4,6,5,7,6,5,6,8,7,8,7,9,10,9,10,11,11,8,9,10,12,12,11,12,13,13,14,15,14,15,13,16,16,17,18,14,19,17,20,15,21,16,17,18,22,19,18,23,24,19,20,21,25,20,22,23,26,24,21,27,28,22,25,26,29

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,129979 ; a(n) = 2-mu(n), where mu=A008683 is the Moebius function.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
sub $0,1
