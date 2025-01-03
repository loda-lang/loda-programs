; A015171: Inverse of 1162nd cyclotomic polynomial.
; Submitted by Skillz
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,-1
pow $4,$0
mov $3,$0
add $3,1
seq $3,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
mov $1,73
mod $1,$3
seq $1,292438 ; Characteristic function of non-isolated nonprimes.
mov $3,$1
mul $3,$4
mov $0,9
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $0,1
max $0,$3
