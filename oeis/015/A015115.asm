; A015115: Inverse of 1106th cyclotomic polynomial.
; Submitted by p3d-cluster
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,-1
  pow $4,$2
  add $2,1
  seq $2,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $5,73
  mod $5,$2
  seq $5,292438 ; Characteristic function of non-isolated nonprimes.
  mov $2,$5
  mul $2,$4
  add $1,$2
  mul $3,21
  add $3,16
lpe
mov $0,$1
