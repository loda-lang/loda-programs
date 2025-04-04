; A028834: Numbers whose sum of digits is a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,5,7,11,12,14,16,20,21,23,25,29,30,32,34,38,41,43,47,49,50,52,56,58,61,65,67,70,74,76,83,85,89,92,94,98,101,102,104,106,110,111,113,115,119,120,122,124,128,131,133,137,139,140,142,146,148,151,155,157,160,164,166,173,175,179,182,184,188,191,193,197,199,200,201,203,205,209,210

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  dgs $3,10
  trn $3,1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
