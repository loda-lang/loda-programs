; A102649: Numbers n such that 11*n^2 + 11*n + 3 is prime.
; Submitted by Orange Kid
; 0,4,7,10,22,34,40,49,52,64,67,70,82,100,109,115,124,127,139,169,172,175,184,187,202,214,217,235,244,265,277,280,289,292,295,307,310,325,349,367,424,454,460,484,487,490,505,517,529,535,547,559,565,589,604

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,22
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,22
