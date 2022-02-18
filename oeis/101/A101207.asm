; A101207: For each prime power n, a(n) is the number of positive integers that have n as their greatest prime power.
; Submitted by Jamie Morken(w1)
; 1,1,2,2,6,0,12,8,16,0,48,0,96,0,0,48,240,0,480,0,0,0,960,0,960,0,960,0,3840,0,7680,3072,0,0,0,0,18432,0,0,0,36864,0,73728,0,0,0,147456,0,147456,0,0,0,442368,0,0,0,0,0,884736,0,1769472,0,0,589824

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
