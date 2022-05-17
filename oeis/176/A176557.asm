; A176557: Primes of the form 7*x^2 - 5*y^2, where x and y are successive natural numbers.
; Submitted by shift
; 7,23,43,67,127,163,347,463,743,823,907,1087,1283,1607,1723,2503,2647,3767,3943,5923,6143,6367,6827,7547,8563,9643,9923,11083,11383,13267,14947,15647,16363,17467,18223,19387,20183,21407,24847,25747,26203

add $0,1
mov $2,6
mov $4,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
