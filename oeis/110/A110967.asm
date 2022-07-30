; A110967: Numbers k such that 23*k^2 + 49 is prime.
; Submitted by Orange Kid
; 6,12,24,30,66,78,120,144,150,156,180,198,228,240,246,258,264,270,276,288,312,318,360,366,384,390,444,456,498,516,522,540,558,594,600,612,618,654,666,690,738,816,828,858,864,870,888,900,936,948,984,1002,1020

mov $5,60
mov $2,332205
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $5,1
  add $5,$1
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $1,1
  mov $3,$5
  sub $3,10
  add $5,2
lpe
mov $0,$1
mul $0,2
sub $0,92
div $0,46
add $0,2
