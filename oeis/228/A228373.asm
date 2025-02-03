; A228373: Numbers n such that 27*n + 1 is not prime.
; Submitted by Christian Krause
; 0,1,2,3,5,7,8,9,11,12,13,15,17,19,21,22,23,24,25,26,27,29,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,55,56,57,59,61,62,63,64,65,67,68,69,70,71,72,73,75,77,78,79,81,82,83,85,86,87,89,90,91,92,93,95,97,99,100,101,102

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  add $1,27
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,27
