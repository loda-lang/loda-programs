; A014349: Inverse of 340th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $3,3
mov $1,$0
div $1,2
add $1,3
lpb $1
  sub $1,$3
  mov $6,$1
  max $6,0
  mov $2,-1
  pow $2,$6
  add $6,1
  seq $6,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $4,6
  mul $4,2
  mod $4,$6
  seq $4,292438 ; Characteristic function of non-isolated nonprimes.
  mov $6,$4
  mul $6,$2
  mul $3,21
  sub $3,46
  add $5,$6
lpe
mod $0,2
mul $0,$5
