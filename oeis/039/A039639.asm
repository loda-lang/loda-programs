; A039639: Fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)+1.
; Submitted by Kotenok2000
; 3,2,3,2,3,7,2,5,3,7,2,19,5,11,3,13,7,31,17,2,37,5,5,11,3,3,13,13,13,7,2,2,17,17,37,19,79,41,5,43,11,11,3,97,3,3,53,7,7,7,29,7,7,31,2,2,67,17,139,17,71,73,19,19,157,79,83,5,43,43,11,11,23,23,47,3,97,199,3,3,13,211,13,13,13,13,7,229,7,29,29,7,61,61,31,31,127,2,131,271

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  div $1,2
  add $2,$3
lpe
mov $0,$1
add $0,1
