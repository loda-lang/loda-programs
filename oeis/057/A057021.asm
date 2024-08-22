; A057021: Denominator of (sum of divisors of n / number of divisors of n).
; Submitted by Frank [NT]
; 1,2,1,3,1,1,1,4,3,2,1,3,1,1,1,5,1,2,1,1,1,1,1,2,3,2,1,3,1,1,1,2,1,2,1,9,1,1,1,4,1,1,1,1,1,1,1,5,1,2,1,3,1,1,1,1,1,2,1,1,1,1,3,7,1,1,1,1,1,1,1,4,1,2,3,3,1,1,1,5

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $4,$3
lpe
add $4,1
gcd $1,$4
div $4,$1
mov $0,$4
