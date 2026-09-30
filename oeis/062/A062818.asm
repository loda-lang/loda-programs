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
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  sub $0,1
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $5,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $0,1
  seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  mov $6,2
  pow $6,$0
  bin $6,2
  mov $0,$6
  div $0,2
  mul $0,4
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
div $0,2
