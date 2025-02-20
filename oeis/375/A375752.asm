; A375752: a(n) is the difference between T=n*(n+1)/2 and the largest prime not exceeding T.
; Submitted by Josemi
; 0,1,3,2,2,5,5,2,2,5,5,2,2,7,5,2,4,9,11,2,2,5,7,8,2,5,5,2,2,5,5,4,2,11,5,2,2,7,9,2,16,5,7,2,12,5,5,2,16,5,5,2,2,9,13,16,2,11,7,2,2,5,11,2,4,5,5,4,8,5,7,2,8,7,9,2,2,23,11,2

#offset 2

add $0,1
bin $0,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $1,0
  sub $0,$1
  add $2,1
lpe
mov $0,$2
