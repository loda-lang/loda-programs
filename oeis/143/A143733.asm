; A143733: Aliquot sequence starting at 62.
; Submitted by Science United
; 62,34,20,22,14,10,8,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((2*A000203(a(n-1))-2*a(n-1)+1)/2), a(0) = 62

mov $2,$0
mov $0,62
lpb $2
  sub $2,1
  sub $0,1
  mov $1,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$1
  mul $0,2
  sub $0,1
  div $0,2
lpe
