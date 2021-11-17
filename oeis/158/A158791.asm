; A158791: Numbers n such that 30*n + 23 is prime.
; Submitted by Jon Maiga
; 0,1,2,3,5,7,8,9,11,12,14,16,18,19,21,22,24,25,28,31,32,33,36,38,39,40,42,45,47,49,50,51,52,53,57,60,63,65,66,68,71,73,74,75,77,79,80,84,87,88,89,91,94,96,98,100,102,106,110,113,117,119,120,126,127,128,130,133

mov $1,16
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,30
