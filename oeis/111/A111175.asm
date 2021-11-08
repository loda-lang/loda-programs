; A111175: Numbers n such that 30*n + 1 is prime.
; Submitted by Jon Maiga
; 1,2,5,6,7,8,9,11,14,18,19,20,21,22,23,25,27,33,34,35,39,40,41,43,44,46,49,51,54,58,60,61,62,65,67,71,72,74,75,76,77,78,79,84,85,89,91,93,95,99,100,102,104,106,109,110,111,112,113,117,118,119,121,123,131,134,135

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
div $0,30
