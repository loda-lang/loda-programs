; A108562: Primes of the form prime(n) + prime(n+1) - 2n - 1.
; Submitted by ChelseaOilman
; 2,3,5,13,17,53,61,79,103,109,137,151,163,179,229,271,277,317,353,409,419,431,439,443,491,499,547,557,569,593,619,631,641,677,719,811,887,937,997,1009,1021,1051,1063,1091,1201,1229,1249,1259,1307,1327,1367,1399,1423,1439,1459,1549,1559,1567,1619,1669,1697,1723,1747,1823,1831,1901,1933,1949,1979,2063,2099,2143,2161,2179,2417,2503,2531,2621,2633,2663

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $6,$1
  mul $6,2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $7,$3
  add $7,1
  seq $7,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $7,$3
  mov $3,$7
  sub $3,$6
  sub $3,3
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
