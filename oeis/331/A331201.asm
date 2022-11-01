; A331201: Numbers k such that the number of factorizations of k into distinct factors > 1 is a prime number.
; Submitted by Simon Strandgaard
; 6,8,10,12,14,15,16,18,20,21,22,24,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,66,68,69,70,74,75,76,77,78,80,81,82,85,86,87,88,91,92,93,94,95,98,99,100,102

mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,88434 ; Number of ways to write n as n = u*v*w with 1 <= u < v < w.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
