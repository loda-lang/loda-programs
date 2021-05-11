; A067440: Sum(i(n)), where i(n) is the smallest integer with i(n)^m=n for some m.
; 1,3,6,8,13,19,26,28,31,41,52,64,77,91,106,108,125,143,162,182,203,225,248,272,277,303,306,334,363,393,424,426,459,493,528,534,571,609,648,688,729,771,814,858,903,949,996,1044,1051,1101,1152,1204,1257,1311

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) = smallest possible choice for m.
  add $1,$0
lpe
add $1,1
