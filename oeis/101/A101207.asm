; A101207: For each prime power n, a(n) is the number of positive integers that have n as their greatest prime power.
; Submitted by GolfSierra
; 1,1,2,2,6,0,12,8,16,0,48,0,96,0,0,48,240,0,480,0,0,0,960,0,960,0,960,0,3840,0,7680,3072,0,0,0,0,18432,0,0,0,36864,0,73728,0,0,0,147456,0,147456,0,0,0,442368,0,0,0,0,0,884736,0,1769472,0,0,589824

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
  sub $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
