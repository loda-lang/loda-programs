; A059793: Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
; 2,4,8,12,20,28,32,40,48,52,72,80,108,112,132,148,168,180,188,220,232,240,248,252,260,268,292,300,312,320,340,352,360,368,408,412,420,448,460,472,480,500,512,520,528,540,560,568,600,612,628,652,680,700,768

mov $1,0
mov $2,$0
add $2,2
mov $4,$0
trn $4,1
mov $5,0
mov $10,1
sub $10,$0
mov $10,$2
pow $2,2
add $2,1
sub $4,$4
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  max $3,0
  mov $9,$2
  mov $14,4
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  clr $7,252
  add $1,1
  mul $3,$5
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
  add $7,6
  pow $10,$4
  mov $15,0
lpe
sub $1,1
mul $1,2
