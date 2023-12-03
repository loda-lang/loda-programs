; A179051: Number of partitions of n into powers of 10 (cf. A011557).
; Submitted by skildude
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8

mov $1,3
mov $2,10
mov $3,0
add $0,3
lpb $0
  sub $0,$1
  seq $3,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $4,73
  mod $4,$3
  seq $4,292438 ; Characteristic function of non-isolated nonprimes.
  mov $3,$4
  mul $3,$0
  mul $1,21
  add $2,$3
lpe
mov $0,$2
div $0,10
