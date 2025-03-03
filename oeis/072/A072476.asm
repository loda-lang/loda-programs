; A072476: Difference between the sum of first n prime numbers and the sum of first n composite numbers.
; Submitted by Jamie Morken(w1)
; -2,-5,-8,-10,-9,-8,-5,-1,6,17,28,44,63,82,104,131,163,196,233,272,312,357,405,458,517,579,642,707,772,840,921,1004,1092,1181,1279,1378,1481,1589,1700,1816,1937,2058,2187,2317,2450,2584,2729,2884,3042,3201,3362,3527,3693,3868,4048

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $4,$0
  add $4,1
  mov $5,$4
  mul $5,-2
  div $5,$4
  sub $4,$5
  add $4,1
  seq $4,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $4,1
  add $0,1
  seq $0,40 ; The prime numbers.
  sub $0,$4
  add $1,$0
lpe
mov $0,$1
