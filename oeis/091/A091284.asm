; A091284: Exponent of 2 in -1+prime[n]^s, if s is an exponent of form 16k-8. Except a(1)=0, a(n)=1+A091283(n).
; 0,5,5,6,5,5,7,5,6,5,8,5,6,5,7,5,5,5,5,6,6,7,5,6,8,5,6,5,5,7,10,5,6,5,5,6,5,5,6,5,5,5,9,9,5,6,5,8,5,5

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,8
sub $0,1
mov $1,1
lpb $0
  dif $0,2
  add $1,1
lpe
sub $1,1
mov $0,$1
