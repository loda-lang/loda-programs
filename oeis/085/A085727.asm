; A085727: Number of semiprimes between n and 2n (inclusive).
; Submitted by DoctorNow
; 0,1,2,2,3,3,3,4,4,3,4,4,6,6,5,4,6,7,8,9,9,8,8,8,9,9,8,9,11,11,12,12,13,12,12,11,12,12,12,11,12,12,14,15,15,16,17,18,18,17,17,16,17,17,17,17,17,17,17,18,20,21,20,20,21,20,22,22,22,21,23,24,26,26,25,25,25,25,26

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $2,$1
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
