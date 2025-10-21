; A044301: Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 50,131,212,293,374,450,536,617,698,779,860,941,1022,1103,1179,1265,1346,1427,1508,1589,1670,1751,1832,1908,1994,2075,2156,2237,2318,2399,2480,2561,2637,2723,2804,2885,2966,3047,3128

#offset 1

mov $1,50
mov $2,131
mov $3,212
mov $4,293
mov $5,374
mov $6,450
mov $7,536
mov $8,617
mov $9,698
mov $10,779
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
