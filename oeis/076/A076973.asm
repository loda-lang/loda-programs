; A076973: Starting with 2, largest prime divisor of the sum of all previous terms.
; Submitted by Jamie Morken(s1)
; 2,2,2,3,3,3,5,5,5,5,7,7,7,7,7,7,11,11,11,11,11,11,13,13,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,43,43,43,43,43,43,47,47,47,47,47,47,47,47,47,47,53,53

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,76271 ; a(1) = 1, a(2) = 2, and for n > 2, a(n) = a(n-1) + gpf(a(n-1)), where gpf = greatest prime factor = A006530.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
