; A044301: Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by GolfSierra
; 50,131,212,293,374,450,536,617,698,779,860,941,1022,1103,1179,1265,1346,1427,1508,1589,1670,1751,1832,1908,1994,2075,2156,2237,2318,2399,2480,2561,2637,2723,2804,2885,2966,3047,3128

mov $2,1
mov $3,$0
add $0,4
mod $0,9
lpb $0
  div $0,8
  mov $2,2
lpe
mov $1,$3
mul $1,81
mul $2,5
add $2,$1
mov $0,$2
add $0,40
