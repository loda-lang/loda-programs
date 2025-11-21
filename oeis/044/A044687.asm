; A044687: Numbers n such that string 6,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Joe
; 55,136,217,298,379,460,503,541,622,703,784,865,946,1027,1108,1189,1232,1270,1351,1432,1513,1594,1675,1756,1837,1918,1961,1999,2080,2161,2242,2323,2404,2485,2566,2647,2690,2728,2809

#offset 1

mov $1,66
mov $2,147
mov $3,228
mov $4,309
mov $5,390
mov $6,471
mov $7,552
mov $8,595
mov $9,633
mov $10,714
mov $11,795
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,92
