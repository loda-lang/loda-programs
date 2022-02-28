; A105043: Numbers n such that 100*n - 1 is prime.
; Submitted by Simon Strandgaard
; 2,5,6,14,15,17,20,21,24,27,30,33,35,41,48,50,51,54,62,63,66,69,75,77,86,87,90,92,101,104,105,108,113,114,117,128,129,131,134,135,138,140,147,152,153,167,171,173,176,182,189,197,204,206,209,215,216,218,227

add $0,1
mov $1,49
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  sub $2,$0
lpe
mov $0,$1
div $0,50
add $0,1
