; A304904: Greatest prime p such that 2*n^2 - p is prime.
; Submitted by Lord_Possum
; 5,13,29,47,67,79,109,157,197,239,283,331,389,443,509,571,643,719,797,877,937,1051,1129,1237,1321,1453,1549,1669,1789,1879,2029,2161,2309,2447,2579,2731,2857,3037,3187,3359,3517

#offset 2

pow $0,2
sub $0,1
mul $0,2
mov $2,$0
mov $0,0
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $1,$3
lpe
mov $0,$2
add $0,1
