; A039638: Fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)-1.
; Submitted by Kotenok2000
; 1,2,2,3,5,3,2,2,11,7,7,2,5,5,23,13,29,7,2,17,2,19,41,11,3,3,3,53,13,7,31,2,17,17,37,37,19,5,83,43,89,11,47,3,3,3,13,13,113,7,29,59,7,31,2,131,67,67,17,17,17,73,19,19,19,79,41,5,173,43,11,179,11,23,47,191,97,3,3,3,13,13,107,13,109,13,7,7,7,7,233,239,7,61,31,251,127,2,2,67

seq $0,40 ; The prime numbers.
sub $0,2
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
