; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; Submitted by Jon Maiga
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,10,11,4

add $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$2
lpe
mov $0,$1
add $0,4
