; A014104: Inverse of 95th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $5,3
add $0,3
lpb $0
  sub $0,$5
  mov $4,$0
  max $4,0
  mov $6,-1
  pow $6,$4
  mul $6,2
  add $4,1
  seq $4,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $2,13
  mod $2,$4
  seq $2,292438 ; Characteristic function of non-isolated nonprimes.
  mov $4,$2
  mul $4,$6
  add $3,$4
  mul $5,21
  sub $5,44
lpe
mov $0,$3
div $0,2
mul $0,$1
