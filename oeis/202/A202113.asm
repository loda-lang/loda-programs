; A202113: Numbers n such that 90n + 61 is prime.
; Submitted by Jamie Morken(s4)
; 0,1,2,3,4,6,7,11,13,14,20,21,23,24,25,29,31,34,36,37,39,43,44,45,46,50,51,53,55,56,58,62,64,67,69,70,71,77,81,84,90,93,94,99,101,102,104,105,106,108,109,112,114,116,119,120,123,125,127,132,135,136

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,3
  mov $3,$1
  add $1,3
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,90
