; A092336: Sum of first n perfect numbers.
; Submitted by Science United
; 6,34,530,8658,33558994,8623428050,146062119378,2305843154202071506,2658455991569831746960535770155913682,191561942608236109953249369654135385091533091704082898
; Formula: a(n) = truncate(b(n)/2)+6, b(n) = 4*floor(binomial(truncate(2^A139421(A019280(n))),2)/2)+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $2,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  mov $3,2
  pow $3,$2
  bin $3,2
  mov $2,$3
  div $2,2
  mul $2,4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,6
