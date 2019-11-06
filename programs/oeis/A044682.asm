; A044682: Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n+1.
; 50,131,212,293,374,458,536,617,698,779,860,941,1022,1103,1187,1265,1346,1427,1508,1589,1670,1751,1832,1916,1994,2075,2156,2237,2318,2399,2480,2561,2645,2723,2804,2885,2966,3047,3128

mov $4,$0
lpb $0,1
  mov $3,$0
  mov $1,3
  add $1,1
  sub $3,4
  mov $0,$3
  sub $0,1
  sub $3,$0
  sub $3,$0
  sub $0,$1
  sub $1,$1
  add $1,$3
lpe
add $3,3
mov $2,$3
add $1,$2
add $1,$3
lpb $4,1
  add $1,81
  sub $4,1
lpe
add $1,44
