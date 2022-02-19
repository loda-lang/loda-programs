; A202113: Numbers n such that 90n + 61 is prime.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,11,13,14,20,21,23,24,25,29,31,34,36,37,39,43,44,45,46,50,51,53,55,56,58,62,64,67,69,70,71,77,81,84,90,93,94,99,101,102,104,105,106,108,109,112,114,116,119,120,123,125,127,132,135,136

add $0,1
mov $2,60
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
