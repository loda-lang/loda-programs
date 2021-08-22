; A066339: Number of primes p of the form 4m+1 with p <= n.
; 0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,79260 ; Characteristic function of primes of form 4n+1 (1 if n is prime of form 4n+1, 0 otherwise).
  add $1,$0
lpe
mov $0,$1
