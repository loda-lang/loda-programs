; A340767: Number of primes p <= 6*n + 5 that are congruent to 2 modulo 3.
; Submitted by ChelseaOilman
; 2,3,4,5,6,6,7,8,9,10,10,11,11,12,13,13,14,15,16,16,16,17,18,18,19,19,19,20,21,22,22,23,24,24,24,24,24,25,26,27,27,28,29,30,31,31,32,32,33,33,33,34,35,35,35,35,35,36,37,38,38,38,38,39,40,40,41,41,41,42,42,43,43,44,45,45,46,47,47,48
; Formula: a(n) = a(n-1)+A010051(6*n+5), a(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  mul $2,6
  add $2,5
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
