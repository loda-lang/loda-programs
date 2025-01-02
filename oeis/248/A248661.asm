; A248661: Initial members of prime quadruples (n, n+2, n+54, n+56).
; Submitted by Skillz
; 5,17,137,227,827,1427,1667,1877,2027,2087,2657,3527,3767,4217,4967,10037,11117,11777,12107,13877,17987,19697,20717,21557,22037,23687,24977,27527,27737,34157,37307,41177,42017,42407,47657,48677,49277,49937,56477,59417,62927,65927,67217,72167,76367,78137,80627,80777,81647,82757,87587,88607,90017,91097,97787,102197,113327,115877,117617,121577,122147,122597,124247,129587,131837,132707,140627,140837,145547,145967,148667,149057,151847,152027,154157,157217,159737,159977,175937,178037

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,10
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
