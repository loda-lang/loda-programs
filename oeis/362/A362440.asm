; A362440: Aliqout sequence starting at 841.
; Submitted by Science United
; 841,30,42,54,66,78,90,144,259,45,33,15,9,4,3,1,0
; Formula: a(n) = b(n-1), b(n) = -max(b(n-1)-1,0)+A000203(max(b(n-1)-1,0)+1)-1, b(1) = 841

#offset 1

sub $0,1
mov $2,$0
mov $0,841
lpb $2
  sub $2,1
  trn $0,1
  mov $1,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$1
lpe
