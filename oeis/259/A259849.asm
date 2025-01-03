; A259849: Average of consecutive pairs of perfect numbers.
; Submitted by Science United
; 17,262,4312,16779232,4311709696,73014280192,1152921572789321728,1329227995784915873480267812046897152,95780971304118054976624684827067691392844968751005696

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  max $0,0
  add $0,1
  seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $0,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  mov $4,2
  pow $4,$0
  bin $4,2
  mov $0,$4
  div $0,2
  sub $0,1
  add $1,$0
lpe
mov $0,$1
add $0,2
