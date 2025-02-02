; A216075: Numbers n such that 2*prime(n) - prime(n+1) is prime.
; Submitted by Science United
; 3,4,9,15,16,21,37,40,47,51,55,56,71,74,103,108,111,114,118,119,130,161,165,180,184,185,188,195,200,208,219,227,231,232,238,239,240,255,267,272,273,274,278,290,292,317,326,340,354,359,381,388,392,396,416,420,427,437,465,466,470,494,499,509,521,544,546,553,554,569,574,600,606,622,627,630,634,645,647,650

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62234 ; From Bertrand's postulate: a(n) = 2*prime(n) - prime(n+1).
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
