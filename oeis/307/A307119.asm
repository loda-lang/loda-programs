; A307119: a(1) = 1, for n>1, a(n) = dp(n-1) + dp(n) + dp(n+1), where dp(n) is the number of divisors of n less than n (A032741).
; Submitted by Fornax
; 1,2,4,4,6,5,7,6,8,6,9,7,9,7,10,8,10,7,11,9,11,7,11,10,12,8,11,9,13,9,13,9,11,9,14,12,12,7,13,11,15,9,13,11,13,9,13,12,16,10,13,9,13,11,17,13,13,7,15,13,15,9,14,14,16,11,13,9,15,11,19,13,15,9,13,13,15,11,17,14,16,8

mov $4,4
mov $1,$0
mov $3,3
lpb $3
  sub $3,1
  mov $0,$1
  add $1,1
  mov $2,$0
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
sub $0,17
div $0,4
add $0,1
