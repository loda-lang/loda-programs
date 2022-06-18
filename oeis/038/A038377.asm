; A038377: Number of odd nonprimes <= (2n+1)^2.
; Submitted by Christian Krause
; 1,2,5,11,20,32,47,66,85,110,137,167,200,237,276,320,365,414,467,522,579,643,708,777,845,924,997,1080,1169,1255,1343,1437,1536,1637,1741,1847,1961,2075,2187,2311,2435,2560,2691,2826,2962,3104,3249,3393,3543

mov $2,$0
pow $2,2
add $2,$0
mul $2,2
mov $0,$2
lpb $2
  sub $2,1
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
lpe
add $0,1
