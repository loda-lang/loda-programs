; A104044: Numbers k such that 10*k + 7 is prime and k is a multiple of ten.
; Submitted by Christian Krause
; 0,10,30,60,90,130,160,190,220,270,330,340,360,390,400,450,510,540,550,580,600,660,690,720,730,750,760,790,870,880,900,990,1000,1060,1180,1200,1210,1290,1300,1380,1390,1410,1420,1440,1510

mov $2,$0
sub $0,1
pow $2,2
mov $4,3
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,50
  mov $3,$4
lpe
mov $0,$4
div $0,5
