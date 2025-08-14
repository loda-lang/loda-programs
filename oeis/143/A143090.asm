; A143090: Aliquot sequence starting at 12.
; Submitted by Science United
; 12,16,15,9,4,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((2*A000203(max(a(n-1),1))-2*max(a(n-1),1)+1)/2), a(0) = 12

mov $1,$0
mov $0,12
lpb $1
  sub $1,1
  max $0,1
  sub $0,1
  mov $2,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$2
  mul $0,2
  sub $0,1
  div $0,2
lpe
