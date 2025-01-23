; A108061: Numbers n such that 193*n + 191 is prime.
; Submitted by Jamie Morken(l1)
; 0,2,20,26,30,32,42,54,62,72,96,114,126,132,134,140,144,152,174,176,182,194,200,204,216,222,240,270,282,302,314,324,350,356,372,404,422,446,450,452,470,474,480,504,506,510,522,524,530,552,560,572,594,620,624

#offset 1

mov $2,178
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,13
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,193
  sub $3,$0
lpe
mov $0,$2
div $0,193
