; A107407: Numbers n such that 109*n - 107 is prime.
; Submitted by ebahapo
; 1,6,10,12,16,30,40,54,64,70,72,82,84,94,96,106,112,120,126,132,136,160,162,166,174,184,202,204,210,220,222,226,240,244,250,252,264,274,282,292,304,306,316,330,334,342,346,352,360,364,390,394,402,420,426,436

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,108
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,109
add $0,1
