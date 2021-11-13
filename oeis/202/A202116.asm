; A202116: Numbers n such that 90n + 89 is prime.
; Submitted by Jamie Morken(s4)
; 0,1,2,3,4,7,8,13,15,17,18,20,21,22,25,28,29,30,31,32,36,41,44,45,46,48,51,55,58,59,62,64,65,66,69,70,72,73,77,78,83,84,86,87,88,92,97,99,105,106,107,111,112,113,116,118,119,120,121,122,123,127,129

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,122
div $0,90
