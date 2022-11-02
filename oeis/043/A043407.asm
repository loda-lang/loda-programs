; A043407: Numbers having three 3's in base 7.
; Submitted by Science United
; 171,514,857,1053,1102,1151,1179,1186,1193,1197,1198,1199,1201,1202,1203,1207,1214,1221,1249,1298,1347,1543,1886,2229,2572,2915,3258,3454,3503,3552,3580,3587,3594,3598,3599,3600,3602

mov $2,$0
add $2,3
pow $2,8
lpb $2
  mov $3,$1
  seq $3,28374 ; Curved numbers: numbers that have only curved digits (0, 2, 3, 5, 6, 8, 9).
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
