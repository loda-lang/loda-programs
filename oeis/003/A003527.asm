; A003527: Divisors of 2^16 - 1.
; Submitted by WTBroughton
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,2
  mul $1,$2
  bxo $1,$2
lpe
mov $0,$1
div $0,2
