; A044329: Numbers n such that string 8,6 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 78,159,240,321,402,483,564,645,702,726,807,888,969,1050,1131,1212,1293,1374,1431,1455,1536,1617,1698,1779,1860,1941,2022,2103,2160,2184,2265,2346,2427,2508,2589,2670,2751,2832,2889

#offset 1

mov $1,78
mov $2,159
mov $3,240
mov $4,321
mov $5,402
mov $6,483
mov $7,564
mov $8,645
mov $9,702
mov $10,726
mov $11,807
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
