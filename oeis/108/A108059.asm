; A108059: Numbers n such that 181*n + 179 is prime.
; Submitted by Jamie Morken(w4)
; 0,2,8,12,14,24,38,48,68,84,92,108,110,132,150,152,162,164,170,198,210,222,230,234,254,258,264,272,278,308,318,320,332,338,342,362,372,378,390,404,408,422,428,450,458,464,482,492,500,510,518,528,540,548,570

#offset 1

mov $2,178
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,181
  sub $3,$0
lpe
mov $0,$2
div $0,181
