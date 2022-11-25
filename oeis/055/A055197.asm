; A055197: Numbers k such that A005728(k) is not prime.
; Submitted by [AF>Libristes] Dudumomo
; 10,14,16,19,20,21,25,26,27,28,30,31,32,33,34,35,38,39,41,42,43,44,45,46,47,48,49,50,51,52,54,56,57,58,64,65,66,67,70,71,72,73,75,76,77,78,79,80,81,82,84,85,87,88,89,90,91,92,94,95,96,98,99,100,101,102,103,104,105,106,108,110,111,112,113,114,119,120,121,122,124,125,126,127,130,131,132,133,134,135,136,137,138,140,141,143,144,145,146,148

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5728 ; Number of fractions in Farey series of order n.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
