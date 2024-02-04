; A065125: Numbers n such that the sums of the odd and even aliquot parts of n both divide n.
; Submitted by Aexoden
; 4,12,56,992,16256,67100672,17179738112,274877382656,4611686016279904256,5316911983139663489309385231907684352,383123885216472214589586756168607276261994643096338432
; Formula: a(n) = 4*b(n)+4, b(n) = floor(binomial(truncate(2^A139421(A019280(n-1))),2)/2)-1, b(1) = 2, b(0) = 0

lpb $0
  sub $0,1
  mov $1,$3
  seq $1,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $1,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  mov $4,2
  pow $4,$1
  bin $4,2
  mov $1,$4
  div $1,2
  sub $1,1
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,4
add $0,4
