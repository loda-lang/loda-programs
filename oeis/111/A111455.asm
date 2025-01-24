; A111455: Numbers n such that 101*n + 97 is prime.
; Submitted by Jamie Morken(w1)
; 0,14,24,32,36,42,50,62,66,72,84,86,90,102,104,116,126,146,164,192,200,206,224,230,240,246,260,270,282,290,326,330,332,336,344,350,354,360,374,396,402,410,414,422,440,456,482,492,494,504,506,510,546,552,570

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  add $4,48
  mov $3,$4
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  add $4,53
lpe
mov $0,$4
sub $0,101
div $0,101
mul $0,2
