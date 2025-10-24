; A179962: Number of permutations of 1..2*n+4 with no adjacent elements within n in value.
; Submitted by loader3229
; 24,90,368,1496,6056,24440,98408,395576,1588136,6370040,25532648,102288056
; Formula: a(n) = 7*a(n-1)-12*a(n-2), a(4) = 6056, a(3) = 1496, a(2) = 368, a(1) = 90, a(0) = 24

mov $1,24
mov $2,90
mov $3,368
lpb $0
  mul $1,0
  rol $1,3
  mov $4,$1
  mul $4,-12
  add $3,$4
  mov $4,$2
  mul $4,7
  sub $0,1
  add $3,$4
lpe
mov $0,$1
