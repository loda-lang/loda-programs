; A121081: Number of partitions of n into parts with at most one 1 and at most one 2.
; Submitted by ChelseaOilman
; 1,1,2,2,3,5,6,8,11,14,18,24,30,38,49,61,76,96,118,146,181,221,270,331,401,486,589,709,852,1025,1225,1463,1746,2075,2463,2922,3453,4077,4808,5656,6644,7798,9130,10678,12475,14547,16942,19714,22898,26570,30798
; Formula: a(n) = a(n-1)+A239493(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,239493 ; Number of (2,1)-separable partitions of n; see Comments.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
