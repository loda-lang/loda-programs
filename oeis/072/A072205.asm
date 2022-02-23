; A072205: a(n) = (p^2 - p + 2)/2 for p = prime(n); number of squares modulo p^2.
; Submitted by Simon Strandgaard
; 2,4,11,22,56,79,137,172,254,407,466,667,821,904,1082,1379,1712,1831,2212,2486,2629,3082,3404,3917,4657,5051,5254,5672,5887,6329,8002,8516,9317,9592,11027,11326,12247,13204,13862,14879,15932,16291,18146,18529

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
mul $0,$2
div $0,2
add $0,1
