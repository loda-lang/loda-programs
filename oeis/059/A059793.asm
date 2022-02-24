; A059793: Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
; Submitted by Jamie Morken(l1)
; 2,4,8,12,20,28,32,40,48,52,72,80,108,112,132,148,168,180,188,220,232,240,248,252,260,268,292,300,312,320,340,352,360,368,408,412,420,448,460,472,480,500,512,520,528,540,560,568,600,612,628,652,680,700,768

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
