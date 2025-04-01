; A168543: pi(n-th single or isolated number).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,5,7,9,10,12,13,15,16,17,19,20,22,23,24,25,26,28,30,31,32,33,35,37,38,39,40,41,43,45,47,48,49,51,52,54,55,56,57,59,60,62,63,64,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,83,85,86,87,88,89,91,92,93,94

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  div $3,2
  seq $3,20484 ; Least prime p such that there exists a prime q with p-2n = q.
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
