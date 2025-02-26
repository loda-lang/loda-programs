; A217755: Numbers n such that ((n^2 + n)/2)^2 + 1 is prime.
; Submitted by stoneageman
; 1,3,4,8,11,15,20,24,28,31,39,43,48,64,75,76,79,80,111,116,120,135,148,155,160,168,179,184,200,203,208,211,216,223,224,235,243,251,263,264,288,303,319,320,324,348,351,356,364,371,375,388,416,419,420,424,428,439,443,451,456,459

#offset 1

mov $4,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  pow $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
