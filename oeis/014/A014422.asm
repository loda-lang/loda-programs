; A014422: Inverse of 413th cyclotomic polynomial.
; Submitted by Ralfy
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $8,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$8
  mov $7,$1
  max $7,0
  mov $5,-1
  pow $5,$7
  add $7,1
  seq $7,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $4,73
  mod $4,$7
  seq $4,292438 ; Characteristic function of non-isolated nonprimes.
  mov $7,$4
  mul $7,$5
  add $6,$7
  mul $8,21
  sub $8,4
lpe
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$6
