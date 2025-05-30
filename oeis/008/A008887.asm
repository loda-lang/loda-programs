; A008887: Aliquot sequence starting at 60.
; Submitted by Josemi
; 60,108,172,136,134,70,74,40,50,43,1,0
; Formula: a(n) = truncate((2*A000203(a(n-1))-2*a(n-1)+1)/2), a(0) = 60

mov $1,$0
mov $0,60
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$2
  mul $0,2
  sub $0,1
  div $0,2
lpe
