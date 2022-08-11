; A107407: Numbers n such that 109*n - 107 is prime.
; Submitted by Penguin
; 1,6,10,12,16,30,40,54,64,70,72,82,84,94,96,106,112,120,126,132,136,160,162,166,174,184,202,204,210,220,222,226,240,244,250,252,264,274,282,292,304,306,316,330,334,342,346,352,360,364,390,394,402,420,426,436

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,108
  sub $3,$0
lpe
mov $0,$2
div $0,109
add $0,1
