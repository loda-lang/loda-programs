; A235616: Primes whose base-6 representation also is the base-4 representation of a prime.
; Submitted by Science United
; 2,3,7,19,37,79,127,229,307,487,523,547,727,733,757,1297,1423,1549,1567,1627,1747,1777,2647,2683,2713,2857,2887,3067,3361,3889,3943,4003,4153,4441,4651,4663,7789,7867,8209,8263,8293,8317,8443,8467,9109,9157,9343,9547,9733,10597,10627,10663,10891,11677,11887,11923,11953,11971,12211,15559,15817,15823,15877,16063,16111,16273,16903,16927,16963,17077,17107,17293,17623,18217,18253,18433,18583,18661,18691,18793

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37460 ; a(n) = Sum{d(i)*6^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
  sub $3,1
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
add $0,1
