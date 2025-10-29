; A044707: Numbers n such that string 8,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 75,156,237,318,399,480,561,642,683,723,804,885,966,1047,1128,1209,1290,1371,1412,1452,1533,1614,1695,1776,1857,1938,2019,2100,2141,2181,2262,2343,2424,2505,2586,2667,2748,2829,2870

#offset 1

mov $1,75
mov $2,156
mov $3,237
mov $4,318
mov $5,399
mov $6,480
mov $7,561
mov $8,642
mov $9,683
mov $10,723
mov $11,804
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
