; A155939: Numbers n such that 13*n + 8 is not a prime.
; Submitted by Jamie Morken(w1)
; 0,1,2,4,6,7,8,9,10,12,13,14,15,16,18,19,20,22,24,25,26,28,29,30,31,32,33,34,36,37,38,39,40,42,43,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,64,66,67,68,69,70,71,72,73,74,76,78,79,80,82,84,85,86,87,88,89,90,91,92,94,95,96,97

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,13
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,13
div $0,13
