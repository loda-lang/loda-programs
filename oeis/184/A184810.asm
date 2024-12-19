; A184810: Numbers m such that prime(m) has the form floor(k*r), where r=sqrt(2/3); complement of A184811.
; Submitted by Science United
; 2,3,4,8,9,10,13,14,15,17,18,19,22,23,24,26,27,28,31,34,38,39,41,42,45,46,48,49,52,53,55,56,59,60,61,66,68,72,75,76,78,79,81,82,85,86,88,89,90,92,95,96,98,99,100,102,103,106,108,109,110,112,113,114,116,117,119,120,121,122,123,124,126,128,130,131,134,135,137,139

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,276856 ; First differences of the Beatty sequence A022840 for sqrt(6).
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
