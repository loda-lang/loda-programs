; A098412: Greatest members p of prime triples (p-6, p-4, p).
; Submitted by Conan
; 11,17,23,47,107,113,197,233,317,353,467,647,827,863,887,1097,1283,1307,1433,1487,1493,1613,1877,2003,2087,2243,2273,2663,2693,3257,3467,3533,3677,3923,4007,4133,4523,4643,4793,4937,4973,5237,5483,5507,5657,6203,6833,7883,8093,8237,8297,8543,8867,9437,9467,10337,10433,10463,11177,11783,12113,12923,13007,13697,13763,13883,13907,14087,14327,14633,15647,15737,16067,16073,16193,17033,17393,18047,18257,18917,19427,19433,19997,20483,20753,20903,21017,21023,21323,21383,21563,21617,22277,22283,22643

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,11
