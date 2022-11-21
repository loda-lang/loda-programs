; A143767: Aliquot sequence starting at 87.
; Submitted by Kotenok2000
; 87,33,15,9,4,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $1,199313 ; 9*5^n+1.
mov $2,$0
mov $0,10
mul $0,$1
sub $0,13
lpb $2
  sub $2,1
  trn $0,1
  mov $3,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$3
  mul $0,2
  sub $0,1
  div $0,2
lpe
