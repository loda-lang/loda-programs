; A099584: Exponent of 3 in factorization of prime(n) - 1.
; Submitted by Kotenok2000
; 0,0,0,1,0,1,0,2,0,0,1,2,0,1,0,0,0,1,1,0,2,1,0,0,1,0,1,0,3,0,2,0,0,1,0,1,1,4,0,0,0,2,0,1,0,2,1,1,0,1,0,0,1,0,0,0,0,3,1,0,1,0,2,0,1,0,1,1,0,1,0,0,1,1,3,0,0,2,0,1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
