; A235624: Primes whose base-4 representation is also the base-6 representation of a prime.
; Submitted by Mumps
; 2,3,5,13,17,37,61,73,109,157,173,181,229,233,241,257,317,337,349,373,397,409,541,557,569,601,613,661,761,769,797,821,857,953,1013,1021,1033,1069,1153,1181,1193,1201,1229,1237,1297,1321,1373,1429,1481,1609,1621,1637,1709,1801,1861,1877,1889,1901,1973,2053,2137,2141,2161,2213,2237,2273,2333,2341,2357,2377,2389,2441,2557,2593,2609,2657,2693,2729,2741,2753

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37460 ; a(n) = Sum{d(i)*6^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
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
