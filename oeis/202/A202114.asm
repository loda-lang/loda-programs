; A202114: Numbers n such that 90n + 53 is prime.
; Submitted by Jon Maiga
; 0,2,5,6,7,8,9,10,13,16,17,24,26,29,30,31,33,35,42,43,44,47,48,49,51,52,55,58,64,65,68,69,70,75,77,80,82,83,85,86,87,91,93,94,96,97,99,103,104,112,113,114,120,124,126,127,132,134,135,138,140,141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  div $1,2
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,45
sub $0,1
