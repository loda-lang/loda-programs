; A053787: Nextprime(n^5) - n^5.
; Submitted by Fardringle
; 1,5,8,7,12,13,4,3,2,3,2,7,6,17,2,7,20,11,22,3,8,7,8,13,4,3,2,9,8,7,12,35,8,3,18,5,22,33,2,7,26,5,30,35,4,13,20,13,18,17,2,15,20,13,12,5,2,9,74,11,52,47,8,3,8,53,22,3,20,27,26,5,4,53,28,7,6,19,22,17

#offset 1

mov $2,$0
pow $2,5
mov $0,1
mov $1,$2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
sub $1,$2
mov $0,$1
div $0,2
add $0,1
