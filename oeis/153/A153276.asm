; A153276: Numbers n >= 0 such that 5*n+6 is not prime.
; Submitted by Bill F
; 0,2,3,4,6,8,9,10,12,14,15,16,17,18,20,21,22,23,24,26,27,28,30,31,32,33,34,36,38,39,40,42,43,44,45,46,48,50,51,52,54,56,57,58,59,60,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,80,81,82,84,86,87,88,89,90,92,93,94,95,96,98,99,100,101,102,104,105,106,108,109,110,111,112,114,115,116,117,118,120,121,122,123,124,126

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $1,5
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
div $0,5
