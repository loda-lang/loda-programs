; A362440: Aliquot sequence starting at 841.
; Submitted by Science United
; 841,30,42,54,66,78,90,144,259,45,33,15,9,4,3,1,0
; Formula: a(n) = -a(n-1)+A000203(a(n-1)), a(1) = 841

#offset 1

sub $0,1
mov $2,$0
mov $0,841
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$1
lpe
