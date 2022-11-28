; A039641: Fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)+1.
; Submitted by Kotenok2000
; 3,2,3,2,3,7,5,5,3,2,2,19,11,11,3,7,2,31,17,5,37,5,11,23,13,13,13,7,7,29,2,17,5,5,19,19,79,41,11,11,23,23,3,97,13,13,53,7,29,29,59,2,61,2,17,17,17,17,139,71,71,37,5,5,157,5,83,43,11,11,89,23,23,47,3,3,13,199,101,103,53,211,7,109,7,7,113,229,29,29,59,2,61,31,2,2,2,131,131,271

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $1,2
  add $2,$3
lpe
mov $0,$1
add $0,1
