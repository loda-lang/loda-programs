; A014338: Inverse of 329th cyclotomic polynomial.
; Submitted by p3d-cluster
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $5,-1
  pow $5,$3
  add $3,1
  seq $3,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $6,73
  mod $6,$3
  seq $6,292438 ; Characteristic function of non-isolated nonprimes.
  mov $3,$6
  mul $3,$5
  add $2,$3
  mov $4,47
lpe
mov $0,$2
mul $0,$1
