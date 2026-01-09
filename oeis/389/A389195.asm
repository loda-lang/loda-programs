; A389195: Numbers k such that k^k + (k+1)^(k-1) is prime.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,5,6,7,59,87

#offset 1

mov $3,1
mov $4,2
mov $5,3
mov $6,4
mov $7,5
mov $8,6
mov $9,7
mov $10,8
mov $11,9
sub $0,1
lpb $0
  rol $2,12
  add $6,1
  bin $9,3
  add $9,3
  sub $0,1
  mov $11,3
lpe
mov $0,$3
sub $0,1
