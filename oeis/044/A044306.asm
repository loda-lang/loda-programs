; A044306: Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 55,136,217,298,379,460,495,541,622,703,784,865,946,1027,1108,1189,1224,1270,1351,1432,1513,1594,1675,1756,1837,1918,1953,1999,2080,2161,2242,2323,2404,2485,2566,2647,2682,2728,2809

#offset 1

mov $1,55
mov $2,136
mov $3,217
mov $4,298
mov $5,379
mov $6,460
mov $7,495
mov $8,541
mov $9,622
mov $10,703
mov $11,784
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
