; A173228: The number of trailing zeros in (10^n)!
; Submitted by Jamie Morken(s2)
; 2,24,249,2499,24999,249998,2499999,24999999,249999998,2499999997,24999999997,249999999997,2499999999997,24999999999998,249999999999997,2499999999999996,24999999999999995,249999999999999995,2499999999999999995,24999999999999999996,249999999999999999997,2499999999999999999995,24999999999999999999994,249999999999999999999993,2499999999999999999999995,24999999999999999999999992,249999999999999999999999992,2499999999999999999999999994,24999999999999999999999999992,249999999999999999999999999990,2499999999999999999999999999990,24999999999999999999999999999992,249999999999999999999999999999994,2499999999999999999999999999999993,24999999999999999999999999999999992,249999999999999999999999999999999992,2499999999999999999999999999999999990,24999999999999999999999999999999999993,249999999999999999999999999999999999991

seq $0,199682 ; 2*10^n+1.
lpb $0
  add $1,$0
  div $0,5
lpe
mov $0,$1
sub $0,1
