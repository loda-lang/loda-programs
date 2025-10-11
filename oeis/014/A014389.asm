; A014389: Inverse of 380th cyclotomic polynomial.
; Submitted by badgerdash
; 1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,1
mov $3,3
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $6,$0
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
  add $3,$1
  add $5,$6
lpe
mov $0,$5
mul $0,$1
div $0,2
