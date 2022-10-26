; A074919: Number of integers in {1, 2, ..., phi(n)} that are coprime to n.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,1,6,2,4,2,10,1,12,3,5,4,16,2,18,3,7,5,22,3,16,6,12,5,28,2,30,8,13,8,17,4,36,9,15,6,40,3,42,9,13,11,46,5,36,8,21,11,52,6,29,10,23,14,58,4,60,15,20,16,36,6,66,15,29,8,70,8,72,18,21,17,47,7,78,13,36

mov $1,$0
add $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  mul $0,2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
