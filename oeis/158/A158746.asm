; A158746: Numbers n such that 30*n + 13 is prime.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,7,9,10,12,14,15,17,20,21,22,24,27,28,29,34,35,36,37,38,40,43,47,48,49,51,55,56,57,58,59,62,64,66,68,69,70,71,73,76,79,82,83,86,89,90,93,94,98,105,108,110,111,112,114,115,119,120,121,122,124,126,127

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,42
div $0,30
