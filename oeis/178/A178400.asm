; A178400: Sums of two primes, an array by antidiagonals.
; Submitted by Science United
; 4,5,5,6,7,7,8,8,9,9,10,10,10,12,12,13,13,14,14,14,15,15,16,16,16,16,18,18,18,18,19,19,20,20,20,20,21,21,22,22,22,22,22,24,24,24,24,24,24,25,25,26,26,26,26,26,28,28,28,28,30,30,30,30,30,30,31

#offset 1

mov $2,$0
sub $0,1
add $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,73610 ; Number of primes of the form n-p where p is a prime.
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
