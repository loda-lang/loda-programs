; A228374: Numbers n such that 2*prime(n) - prime(n+1) is not prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,6,7,8,10,11,12,13,14,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,38,39,41,42,43,44,45,46,48,49,50,52,53,54,57,58,59,60,61,62,63,64,65,66,67,68,69,70,72,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62234 ; From Bertrand's postulate: a(n) = 2*prime(n) - prime(n+1).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
