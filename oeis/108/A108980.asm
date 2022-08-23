; A108980: Numbers k such that the string k9111 is prime.
; Submitted by GolfSierra
; 7,10,14,16,17,28,32,35,38,53,56,58,61,67,73,77,82,91,94,103,112,121,124,127,128,133,137,143,145,164,169,176,185,190,194,196,199,214,221,229,235,248,254,257,259,263,266,269,271,275,287,292,301,310,311,313

mov $5,-111
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $1,10
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$5
  add $1,1022
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
lpe
mov $0,$5
div $0,1000
