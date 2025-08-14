; A016221: Inverse of 2212th cyclotomic polynomial.
; Submitted by shiva
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,-1
pow $3,$0
add $3,1
mov $11,3
mov $2,$0
dif $2,2
mov $1,-1
pow $1,$2
mov $4,$2
add $4,3
lpb $4
  sub $4,$11
  mov $10,$4
  max $10,0
  mov $8,-1
  pow $8,$10
  add $10,1
  seq $10,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $7,73
  mod $7,$10
  seq $7,292438 ; Characteristic function of non-isolated nonprimes.
  mov $10,$7
  mul $10,$8
  add $9,$10
  mul $11,21
lpe
sub $5,$2
mov $6,-1
pow $6,$5
mov $2,$6
mul $2,$9
mul $2,$1
mul $2,$3
div $2,2
mov $0,$2
