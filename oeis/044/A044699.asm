; A044699: Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 67,148,229,310,391,472,553,611,634,715,796,877,958,1039,1120,1201,1282,1340,1363,1444,1525,1606,1687,1768,1849,1930,2011,2069,2092,2173,2254,2335,2416,2497,2578,2659,2740,2798,2821

#offset 1

mov $1,68
mov $2,149
mov $3,230
mov $4,311
mov $5,392
mov $6,473
mov $7,554
mov $8,612
mov $9,635
mov $10,716
mov $11,797
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
