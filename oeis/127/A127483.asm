; A127483: Numbers n such that A100705(n) = n^3 + (n+1)^2 is prime.
; Submitted by Orange Kid
; 1,2,3,4,8,9,13,14,15,17,22,23,24,25,30,32,34,35,38,39,42,45,50,58,60,64,65,79,83,85,88,90,92,94,98,99,100,102,113,115,122,125,127,130,133,134,137,140,144,147,148,153,154,157,164,167,170,178,179,184,190,193,198,210,220,224,230,232,233,237,253,254,255,259,269,275,277,280,284,287

#offset 1

sub $0,1
mov $7,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  sub $1,2
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
add $0,1
