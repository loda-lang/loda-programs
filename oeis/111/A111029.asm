; A111029: Magic products of 3 X 3 multiplicative magic squares.
; Submitted by mmonnin
; 216,1000,1728,2744,3375,4096,5832,8000,9261,10648,13824,17576,21952,27000,32768,35937,39304,42875,46656,54872,59319,64000,74088,85184,91125,97336,110592,125000,132651,140608

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,291208 ; Number of noncube divisors of n.
  sub $3,1
  min $3,2
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
pow $0,3
