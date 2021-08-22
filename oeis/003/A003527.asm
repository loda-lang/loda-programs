; A003527: Divisors of 2^16 - 1.
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

mov $1,1
lpb $0
  sub $0,1
  seq $1,48724 ; Write n and 2n in binary and add them mod 2.
lpe
mov $0,$1
