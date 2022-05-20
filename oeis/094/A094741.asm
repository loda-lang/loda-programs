; A094741: Number of primes of the form k+1 where k is coprime to n, k < n.
; Submitted by http://asterion.petrsu.ru/
; 0,1,2,1,3,1,4,1,3,1,5,1,6,1,3,1,7,1,8,1,5,1,9,1,8,1,6,1,10,1,11,1,6,1,8,1,12,1,7,1,13,1,14,1,6,1,15,1,13,1,9,1,16,1,12,1,10,1,17,1,18,1,10,1,13,1,19,1,10,1,20,1,21,1,9,1,16,1,22,1,12,1,23,1,18,1,12

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  add $0,$2
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,1
  add $3,$0
lpe
mov $0,$3
