; A155935: Numbers n such that 13*n + 5 is not prime.
; Submitted by Jamie Morken(w1)
; 1,3,4,5,7,9,10,11,12,13,14,15,16,17,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,63,64,65,67,68,69,70,71,73,75,76,77,79,80,81,82,83,85,87,88,89,90,91,93,94,95,96,97

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,14
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,13
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,13
add $0,1
