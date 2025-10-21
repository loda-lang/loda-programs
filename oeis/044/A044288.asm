; A044288: Numbers n such that string 4,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 37,118,199,280,333,361,442,523,604,685,766,847,928,1009,1062,1090,1171,1252,1333,1414,1495,1576,1657,1738,1791,1819,1900,1981,2062,2143,2224,2305,2386,2467,2520,2548,2629,2710,2791

#offset 1

mov $1,37
mov $2,118
mov $3,199
mov $4,280
mov $5,333
mov $6,361
mov $7,442
mov $8,523
mov $9,604
mov $10,685
mov $11,766
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
