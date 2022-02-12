; A104044: Numbers k such that 10*k + 7 is prime and k is a multiple of ten.
; Submitted by Jamie Morken(w2)
; 0,10,30,60,90,130,160,190,220,270,330,340,360,390,400,450,510,540,550,580,600,660,690,720,730,750,760,790,870,880,900,990,1000,1060,1180,1200,1210,1290,1300,1380,1390,1410,1420,1440,1510

mov $1,6
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  sub $2,$0
lpe
mov $0,$1
div $0,10
