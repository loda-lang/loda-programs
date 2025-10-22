; A044687: Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 55,136,217,298,379,460,503,541,622,703,784,865,946,1027,1108,1189,1232,1270,1351,1432,1513,1594,1675,1756,1837,1918,1961,1999,2080,2161,2242,2323,2404,2485,2566,2647,2690,2728,2809

#offset 1

mov $1,56
mov $2,137
mov $3,218
mov $4,299
mov $5,380
mov $6,461
mov $7,504
mov $8,542
mov $9,623
mov $10,704
mov $11,785
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
