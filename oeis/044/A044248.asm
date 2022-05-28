; A044248: Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by [SG-FC] hl
; 61,125,189,253,317,381,445,488,509,573,637,701,765,829,893,957,1000,1021,1085,1149,1213,1277,1341,1405,1469,1512,1533,1597,1661,1725,1789,1853,1917,1981,2024,2045,2109,2173,2237,2301

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $3,7
lpe
mov $0,$1
mul $0,8
mul $3,5
add $3,$0
mov $0,$3
add $0,13
