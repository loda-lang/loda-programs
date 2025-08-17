; A015297: Inverse of 1288th cyclotomic polynomial.
; Submitted by KetamiNO [YouTube]
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $5,-1
pow $5,$0
add $5,1
mov $2,3
mov $4,$0
dif $4,2
mov $3,-1
pow $3,$4
mov $6,$4
add $6,3
lpb $6
  sub $6,$2
  mov $7,$6
  max $7,0
  add $7,1
  seq $7,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  mov $9,73
  mod $9,$7
  seq $9,292438 ; Characteristic function of non-isolated nonprimes.
  mul $2,21
  add $8,$9
lpe
mov $4,$8
mul $4,$3
mul $4,$5
div $4,2
mov $0,$4
mul $0,$1
div $0,2
