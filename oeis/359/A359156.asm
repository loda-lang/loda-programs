; A359156: a(n) = 1 if the odd part of n is squarefree and the number of prime factors of n (with multiplicity) is even, otherwise 0.
; Submitted by Josemi
; 1,0,0,1,0,1,0,0,0,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

mov $2,1
lpb $2
  mov $2,$0
  seq $2,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
  sub $2,1
  seq $2,228483 ; a(n) = 2 - mu(n), where mu(n) is the Moebius function (A008683).
  equ $2,1
  mov $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
