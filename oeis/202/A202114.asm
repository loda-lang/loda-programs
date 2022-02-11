; A202114: Numbers n such that 90n + 53 is prime.
; Submitted by Jamie Morken(w2)
; 0,2,5,6,7,8,9,10,13,16,17,24,26,29,30,31,33,35,42,43,44,47,48,49,51,52,55,58,64,65,68,69,70,75,77,80,82,83,85,86,87,91,93,94,96,97,99,103,104,112,113,114,120,124,126,127,132,134,135,138,140,141

mov $1,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,70
  mov $3,$1
  sub $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,46
div $0,45
