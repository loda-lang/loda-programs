; A293897: Sum of proper divisors of n of the form 3k+1.
; Submitted by Science United
; 0,1,1,1,1,1,1,5,1,1,1,5,1,8,1,5,1,1,1,15,8,1,1,5,1,14,1,12,1,11,1,21,1,1,8,5,1,20,14,15,1,8,1,27,1,1,1,21,8,36,1,18,1,1,1,40,20,1,1,15,1,32,8,21,14,23,1,39,1,18,1,5,1,38,26,24,8,14,1,71

#offset 1

mov $1,1
mov $4,$0
add $0,3
lpb $0
  sub $0,5
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  mul $3,$2
  add $5,$3
  add $1,3
lpe
mov $0,$5
