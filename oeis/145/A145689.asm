; A145689: Primitive prime factors of the sequence 4k^2 + 1 in the order that they are found.
; Submitted by [AF>Libristes] Dudumomo
; 5,17,37,13,101,29,197,257,401,97,577,677,157,53,41,89,1297,1601,353,149,73,461,61,541,2917,3137,673,277,769,241,4357,5477,109,1217,173,269,7057,569,1549,8101,1693,8837,709,113,137,2081,373,661,2333,12101,193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259036 ; Smallest divisor of n^2+1 >= sqrt(n^2+1).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
