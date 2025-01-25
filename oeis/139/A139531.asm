; A139531: Numbers k such that 24*k + 17 is prime.
; Submitted by Christian Krause
; 0,1,3,4,5,9,10,11,14,16,18,21,23,24,25,26,31,33,35,36,38,39,40,43,45,49,50,53,56,58,59,61,64,66,70,71,78,79,86,88,89,94,95,99,100,101,108,109,110,113,114,115,116,120,123,126,128,130,133,135,138,143,149,150

#offset 1

mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,24
  sub $3,$0
lpe
add $0,$2
div $0,24
