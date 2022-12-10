; A143919: Aliquot sequence starting at 100.
; Submitted by Simon Strandgaard (raspberrypi)
; 100,117,65,19,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $0,100
lpb $2
  sub $2,1
  trn $0,1
  mov $1,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$1
  mul $0,2
  sub $0,1
  div $0,2
lpe
