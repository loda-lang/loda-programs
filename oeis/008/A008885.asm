; A008885: Aliquot sequence starting at 30.
; Submitted by Bill F
; 30,42,54,66,78,90,144,259,45,33,15,9,4,3,1,0
; Formula: a(n) = truncate((2*A000203(a(n-1))-2*a(n-1)+1)/2), a(0) = 30

mov $1,$0
mov $0,30
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
