; A015171: Inverse of 1162nd cyclotomic polynomial.
; Submitted by Science United
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $3,-1
  pow $3,$2
  seq $2,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $4,73
  mod $4,$2
  seq $4,292438 ; Characteristic function of non-isolated nonprimes.
  mov $2,$4
  mul $2,$3
  mov $0,1
  add $1,$2
lpe
mov $0,$1
