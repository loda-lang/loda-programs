; A062818: Values of Moebius transform of perfect numbers, A000396.
; Submitted by Science United
; 6,22,490,8100,33550330,8589868538,137438691322,2305843008139944000,2658455991569831744654692615953841680,191561942608236107294793378084303638130997321514618858

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  mov $6,2
  pow $6,$0
  bin $6,2
  mov $0,$6
  div $0,2
  mul $0,4
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,2
