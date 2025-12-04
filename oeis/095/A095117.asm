; A095117: a(n) = pi(n) + n, where pi(n) = A000720(n) is the number of primes <= n.
; Submitted by Science United
; 0,1,3,5,6,8,9,11,12,13,14,16,17,19,20,21,22,24,25,27,28,29,30,32,33,34,35,36,37,39,40,42,43,44,45,46,47,49,50,51,52,54,55,57,58,59,60,62,63,64,65,66,67,69,70,71,72,73,74,76,77,79,80,81,82,83,84,86,87,88,89,91,92,94,95,96,97,98,99,101

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  add $5,$0
  mov $26,$5
  equ $26,0
  add $5,$26
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $0,$5
  add $0,1
  add $28,$0
lpe
mov $0,$28
sub $0,1
