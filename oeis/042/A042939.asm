; A042939: Absolute values between digits of primes.
; Submitted by [BAT] Svennemans
; 2,3,5,7,0,2,6,8,1,7,2,4,3,1,3,2,4,5,1,6,4,2,5,1,2,0,2,6,8,3,8,3,9,11,12,5,11,8,12,9,15,8,9,11,15,17,0,3,7,9,4,10,3,4,10,7,13,6,12,7,9,10,4,1,1,5,1,7,8,10,5,11,10,7,13,8,14,13,3,5

#offset 1

seq $0,40 ; The prime numbers.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mul $2,2
sub $2,$1
gcd $3,$2
mov $0,$3
