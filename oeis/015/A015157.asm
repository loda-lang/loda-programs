; A015157: Inverse of 1148th cyclotomic polynomial.
; Submitted by crashtech
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,-1
pow $3,$0
add $3,1
mov $8,3
mov $2,$0
dif $2,2
mov $1,-1
pow $1,$2
mov $4,$2
add $4,3
lpb $4
  sub $4,$8
  mov $5,$4
  max $5,0
  add $5,1
  seq $5,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $7,73
  mod $7,$5
  seq $7,292438 ; Characteristic function of non-isolated nonprimes.
  mul $8,210
  add $6,$7
lpe
mov $2,$6
mul $2,$1
mul $2,$3
div $2,2
mov $0,$2
