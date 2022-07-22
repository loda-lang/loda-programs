; A044682: Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(s2)
; 50,131,212,293,374,458,536,617,698,779,860,941,1022,1103,1187,1265,1346,1427,1508,1589,1670,1751,1832,1916,1994,2075,2156,2237,2318,2399,2480,2561,2645,2723,2804,2885,2966,3047,3128

mov $1,$0
add $0,12
mod $0,9
div $0,8
mul $0,3
add $0,50
mov $2,$1
mul $2,81
add $0,$2
