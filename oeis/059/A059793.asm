; A059793: Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
; Submitted by PDW
; 2,4,8,12,20,28,32,40,48,52,72,80,108,112,132,148,168,180,188,220,232,240,248,252,260,268,292,300,312,320,340,352,360,368,408,412,420,448,460,472,480,500,512,520,528,540,560,568,600,612,628,652,680,700,768

sub $0,3
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  pow $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
div $0,2
sub $0,$4
mul $0,2
sub $0,1
max $0,2
mul $0,2
sub $0,2
