; A217128: Numbers n such that (2n)^4 + 1 is not prime.
; Submitted by WTBroughton
; 4,5,6,7,9,11,13,15,16,18,19,20,21,22,25,26,29,30,31,32,33,34,35,36,38,39,42,43,46,47,48,49,50,51,52,54,55,56,57,58,60,61,62,63,64,65,67,68,69,72,73,74,75,76,78,79,81,83,84,85,86,88,89,91,92,93,94,95,96,98,100,101,103,104,106,107,108,109,111,112

#offset 1

sub $0,1
mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,2
  mov $3,$1
  pow $3,4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
