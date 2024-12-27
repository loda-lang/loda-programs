; A096457: If n is prime replace n with the next prime.
; Submitted by Simon Strandgaard
; 1,3,5,4,7,6,11,8,9,10,13,12,17,14,15,16,19,18,23,20,21,22,29,24,25,26,27,28,31,30,37,32,33,34,35,36,41,38,39,40,43,42,47,44,45,46,53,48,49,50,51,52,59,54,55,56,57,58,61,60,67,62,63,64,65,66,71,68,69,70,73,72,79,74,75,76,77,78,83,80

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $2,$3
  trn $4,4
  sub $4,$2
  mul $0,$4
  sub $0,1
lpe
mov $0,$1
add $0,1
