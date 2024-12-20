; A175622: a(n) = 2^(semiprime(n)-4) mod semiprime(n).
; Submitted by Mumps
; 1,4,5,4,2,8,11,14,2,10,17,30,23,24,20,6,8,26,13,29,22,8,2,35,28,30,72,2,54,44,8,47,12,78,40,56,48,74,93,7,46,62,65,8,84,71,18,50,2,128,33,20,80,100

lpb $0
  add $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  mov $1,$0
  sub $1,4
  sub $0,1
  mov $3,$0
  mov $0,0
lpe
mov $0,$3
add $0,1
max $0,3
mov $2,2
pow $2,$1
mod $2,$0
mov $0,$2
