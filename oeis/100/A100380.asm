; A100380: a(n) = least k such that prime(n) + A002110(k) is prime.
; Submitted by Hayden Chesnut
; 0,1,1,2,1,2,1,4,2,1,2,2,1,3,2,2,1,2,2,1,2,3,2,5,2,1,2,1,3,5,3,2,1,4,1,2,2,3,2,2,1,3,1,2,1,3,3,2,1,4,2,1,3,2,2,2,1,2,2,1,3,4,2,1,4,3,2,3,1,3,2,3,2,2,3,2,3,4,3,3

#offset 1

seq $0,40 ; The prime numbers.
mov $3,$0
lpb $3
  mov $5,$4
  seq $5,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  add $0,$5
  mov $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,1
  neq $2,$1
  sub $3,$2
  add $4,1
  sub $0,$5
lpe
mov $0,$4
