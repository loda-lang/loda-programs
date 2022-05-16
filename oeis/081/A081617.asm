; A081617: Smallest k such that (product of first n primes)*k+1 is divisible by the (n+1)-th prime. Also (A075306(n)-1)/A002110(n).
; Submitted by zombie67 [MM]
; 1,4,3,10,10,2,1,3,17,13,10,34,38,4,51,55,51,29,68,13,59,30,27,45,18,92,77,82,64,14,68,58,114,68,8,77,42,114,31,98,129,110,43,61,159,35,109,60,91,149,193,2,38,120,259,147,135,22,140,10,263,285,286,134,308

add $0,1
mov $1,$0
seq $1,40 ; The prime numbers.
seq $0,92435 ; Prime factorials divided by their corresponding primorials.
mod $0,$1
