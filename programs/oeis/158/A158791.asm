; A158791: Numbers n such that 30*n + 23 is prime.
; 0,1,2,3,5,7,8,9,11,12,14,16,18,19,21,22,24,25,28,31,32,33,36,38,39,40,42,45,47,49,50,51,52,53,57,60,63,65,66,68,71,73,74,75,77,79,80,84,87,88,89,91,94,96,98,100,102,106,110,113,117,119,120,126,127,128,130,133

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,14
div $1,30
