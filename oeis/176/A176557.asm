; A176557: Primes of the form 7*x^2 - 5*y^2, where x and y are successive natural numbers.
; Submitted by Simon Strandgaard
; 7,23,43,67,127,163,347,463,743,823,907,1087,1283,1607,1723,2503,2647,3767,3943,5923,6143,6367,6827,7547,8563,9643,9923,11083,11383,13267,14947,15647,16363,17467,18223,19387,20183,21407,24847,25747,26203

mov $1,9
mov $2,332202
mov $5,-2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,5
  add $5,$1
  mov $6,$5
  add $5,4
lpe
mov $0,$5
sub $0,3
