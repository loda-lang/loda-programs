; A044682: Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n+1.
; 50,131,212,293,374,458,536,617,698,779,860,941,1022,1103,1187,1265,1346,1427,1508,1589,1670,1751,1832,1916,1994,2075,2156,2237,2318,2399,2480,2561,2645,2723,2804,2885,2966,3047,3128

mov $8,$0
mul $0,8
add $0,5
mov $7,8
lpb $0,1
  trn $0,$7
  mov $3,$0
  sub $0,1
lpe
add $5,9
sub $5,$3
div $7,10
pow $6,$7
mul $6,$5
gcd $6,4
mov $1,$6
add $1,49
mov $4,$8
mov $2,$4
mul $2,81
add $1,$2
