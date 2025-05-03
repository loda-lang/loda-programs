; A143722: Aliquot sequence starting at 48.
; Submitted by Athlici
; 48,76,64,63,41,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -a(n-1)+A000203(a(n-1)), a(0) = 48

mov $2,$0
mov $0,48
lpb $2
  sub $2,1
  sub $0,1
  mov $1,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,1
  sub $0,$1
lpe
