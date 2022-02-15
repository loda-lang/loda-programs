; A101207: For each prime power n, a(n) is the number of positive integers that have n as their greatest prime power.
; Submitted by Jamie Morken(w4)
; 1,1,2,2,6,0,12,8,16,0,48,0,96,0,0,48,240,0,480,0,0,0,960,0,960,0,960,0,3840,0,7680,3072,0,0,0,0,18432,0,0,0,36864,0,73728,0,0,0,147456,0,147456,0,0,0,442368,0,0,0,0,0,884736,0,1769472,0,0,589824

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,56793 ; Number of divisors of lcm(1,...,n).
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
