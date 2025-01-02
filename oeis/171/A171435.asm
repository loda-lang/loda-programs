; A171435: Product of odd prime factors < n, with multiplicity.
; Submitted by Kotenok2000
; 1,1,1,1,1,3,1,1,9,5,1,3,1,7,15,1,1,9,1,5,21,11,1,3,25,13,27,7,1,15,1,1,33,17,35,9,1,19,39,5,1,21,1,11,45,23,1,3,49,25,51,13,1,27,55,7,57,29,1,15,1,31,63,1,65,33,1,17,69,35,1,9,1,37,75,19,77,39,1,5

mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
lpb $1
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,$0
  sub $0,$1
lpe
mov $0,$1
