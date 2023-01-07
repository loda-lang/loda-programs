; A304904: Greatest prime p such that 2*n^2 - p is prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 5,13,29,47,67,79,109,157,197,239,283,331,389,443,509,571,643,719,797,877,937,1051,1129,1237,1321,1453,1549,1669,1789,1879,2029,2161,2309,2447,2579,2731,2857,3037,3187,3359,3517

add $0,2
pow $0,2
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  sub $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  mov $3,$2
lpe
mov $0,$1
mul $0,2
add $0,1
