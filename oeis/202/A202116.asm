; A202116: Numbers n such that 90n + 89 is prime.
; Submitted by Christian Krause
; 0,1,2,3,4,7,8,13,15,17,18,20,21,22,25,28,29,30,31,32,36,41,44,45,46,48,51,55,58,59,62,64,65,66,69,70,72,73,77,78,83,84,86,87,88,92,97,99,105,106,107,111,112,113,116,118,119,120,121,122,123,127,129

mov $2,2
pow $2,$0
mov $4,-1
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
  mov $3,$4
lpe
mov $0,$3
div $0,45
