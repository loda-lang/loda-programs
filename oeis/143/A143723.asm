; A143723: Aliquot sequence starting at 52.
; Submitted by Kotenok2000
; 52,46,26,16,15,9,4,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (2*A000203(max(a(n-1)-1,0))-2*max(a(n-1)-1,0)-1)/2, a(0) = 52

mov $1,$0
mov $0,52
lpb $1
  sub $1,1
  trn $0,1
  mov $2,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$2
  mul $0,2
  sub $0,1
  div $0,2
lpe
