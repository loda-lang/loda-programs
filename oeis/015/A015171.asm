; A015171: Inverse of 1162nd cyclotomic polynomial.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $5,-1
  pow $5,$0
  mov $3,$0
  seq $3,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $1,73
  mod $1,$3
  seq $1,292438 ; Characteristic function of non-isolated nonprimes.
  mov $3,$1
  mul $3,$5
  add $2,$3
  div $4,8
lpe
mov $0,$2
