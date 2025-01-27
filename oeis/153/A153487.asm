; A153487: Sum of first n perfect numbers A000396, divided by 2.
; Submitted by GRVSNH96
; 3,17,265,4329,16779497,4311714025,73031059689,1152921577101035753,1329227995784915873480267885077956841,95780971304118054976624684827067692545766545852041449
; Formula: a(n) = truncate(b(n-1)/4)+3, b(n) = 4*floor(binomial(truncate(2^A139421(A019280(n+1)+1)),2)/2)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $2,1
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
div $0,4
add $0,3
