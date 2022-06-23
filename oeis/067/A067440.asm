; A067440: Sum(i(n)), where i(n) is the smallest integer with i(n)^m=n for some m.
; 1,3,6,8,13,19,26,28,31,41,52,64,77,91,106,108,125,143,162,182,203,225,248,272,277,303,306,334,363,393,424,426,459,493,528,534,571,609,648,688,729,771,814,858,903,949,996,1044,1051,1101,1152,1204,1257,1311

lpb $0
  mov $2,$0
  seq $2,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
