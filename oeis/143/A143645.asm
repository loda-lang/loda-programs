; A143645: Aliquot sequence starting at 24.
; Submitted by Kotenok2000
; 24,36,55,17,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -max(a(n-1)-1,0)+A000203(max(a(n-1)-1,0)+1)-1, a(0) = 24

mov $2,$0
mov $0,24
lpb $2
  sub $2,1
  trn $0,1
  mov $1,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$1
lpe
