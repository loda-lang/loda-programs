; A153236: Numbers n such that 8*n + 3 is not prime.
; Submitted by Simon Strandgaard
; 3,4,6,9,11,12,14,15,18,19,21,23,24,25,27,29,30,32,33,34,36,37,39,40,42,44,45,46,48,49,50,51,53,54,56,57,59,60,63,64,66,67,69,72,74,75,76,78,79,81,83,84,87,88,89,90,91,93,94,95,96,97,99,100,102,104,105,106,108,109,111,112,114,115,116,117,119,120,122,123,124,125,126,128,129,130,132,133,134,135,137,138,139,141,142,143,144,147,149,150

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
div $0,8
add $0,3
