; A003527: Divisors of 2^16 - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

#offset 1

sub $0,1
mov $1,1
add $0,1
mul $0,2
lpb $0
  sub $0,2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
