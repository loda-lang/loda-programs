; A090563: Numbers k such that 5*k^2 + 5*k + 1 is prime.
; Submitted by Christian Krause
; 1,2,3,4,5,6,7,11,13,14,15,16,17,19,21,22,24,25,26,30,32,35,36,38,43,44,49,52,54,55,60,61,62,63,66,69,70,71,73,74,79,80,81,82,85,87,88,93,94,101,104,106,107,109,110,112,114,115,117,123,127,128,131,135

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,10
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,10
