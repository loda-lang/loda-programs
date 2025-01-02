; A235628: Primes whose base-8 representation also is the base-5 representation of a prime.
; Submitted by arkiss
; 2,3,17,19,73,89,131,163,257,521,577,739,1097,1171,1283,1601,1747,2081,2083,2137,2267,4177,4289,4363,4643,5273,5387,5651,5779,5849,5851,5923,6211,6299,6337,8353,8713,8803,8929,8969,8971,9377,9419,9473,9491,9811,9883,10009,10243,10369,10513,10529,10531,13001,13003,13337,13339,13523,13537,13859,14081,14347,14489,14563,16417,16603,16673,16979,16993,17107,17497,17539,17627,17681,17987,18131,18433,18521,32993,33409

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,37467 ; Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
  sub $3,1
  mov $5,$3
  add $3,1
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
