; A127577: Numbers n for which 32n+31 is prime.
; Submitted by Jamie Morken(w1)
; 3,5,6,11,14,18,26,30,33,35,39,44,45,48,51,54,56,60,65,66,68,69,74,80,83,84,89,98,104,105,111,123,128,129,138,144,146,149,150,156,158,159,164,168,170,171,180,188,189,191,195,198

mov $2,$0
add $2,2
pow $2,2
mov $3,1
mov $4,12
lpb $2
  add $3,18
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,32
  mov $3,$4
lpe
mov $0,$4
sub $0,108
div $0,32
add $0,3
