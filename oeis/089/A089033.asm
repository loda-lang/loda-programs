; A089033: Numbers n such that 7*n+3 is prime.
; Submitted by Jon Maiga
; 0,2,4,8,10,14,22,28,32,34,38,40,44,50,52,58,68,74,80,82,88,92,94,110,112,118,122,134,140,142,148,158,160,164,170,178,182,184,188,194,208,212,220,224,230,232,238,242,250,260,268,272,278,298,304,320,334,340,344,352,364,368,370,374,380,382,388,398,400,412,422,424,428,434,440,452,454,458,464,472,484,490,494,502,508,520,524,532,538,542,550,554,560,572,574,578,584,590,602,604

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,14
div $0,7
