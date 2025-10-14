; A244364: a(n) is the least integer m > 1 such that n is the largest number of identical digits that can end m^k for positive integer k.
; Submitted by loader3229
; 3,4,2,33,17,319,639,1279,2559,5119,10239,20479,40959,81919,163839,327679,655359,1310719,2621439,5242879,10485759,20971519,41943039,83886079,167772159,335544319,671088639
; Formula: a(n) = b(n-1), b(n) = c(n-6), b(8) = 2559, b(7) = 1279, b(6) = 639, b(5) = 319, b(4) = 17, b(3) = 33, b(2) = 2, b(1) = 4, b(0) = 3, c(n) = 3*c(n-1)-2*c(n-2), c(6) = 40959, c(5) = 20479, c(4) = 10239, c(3) = 5119, c(2) = 2559, c(1) = 1279, c(0) = 639

#offset 1

mov $1,3
mov $2,4
mov $3,2
mov $4,33
mov $5,17
mov $6,319
mov $7,639
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-2
  add $8,$6
  mov $6,$7
  mul $7,3
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
