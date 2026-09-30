; A091284: Exponent of 2 in the prime factorization of prime(n)^8 - 1.
; Submitted by Ralfy
; 0,5,5,6,5,5,7,5,6,5,8,5,6,5,7,5,5,5,5,6,6,7,5,6,8,5,6,5,5,7,10,5,6,5,5,6,5,5,6,5,5,5,9,9,5,6,5,8,5,5,6,7,7,5,11,6,5,7,5,6,5,5,5,6,6,5,5,7,5,5,8,6,7,5,5,10,5,5,7,6

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,8
sub $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
