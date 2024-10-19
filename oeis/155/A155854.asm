; A155854: Numbers n such that 13*n + 3 is not prime.
; Submitted by Jamie Morken(w4)
; 1,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,21,22,23,24,25,26,27,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,47,48,49,51,52,53,54,55,56,57,59,60,61,63,64,65,66,67,69,70,71,72,73,74,75,77,78,79,80,81,83,84,85,86,87,88,89,90,91,92,93,94

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
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
sub $0,15
div $0,13
add $0,1
