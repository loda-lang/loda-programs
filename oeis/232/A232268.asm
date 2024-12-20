; A232268: Numbers n such that reversal (n^3) plus 1 is prime.
; Submitted by Landjunge
; 1,3,4,6,10,19,28,30,31,40,60,63,64,66,87,88,93,96,100,129,132,135,138,141,144,184,190,274,279,280,283,285,292,294,297,300,303,310,393,399,400,402,433,436,439,589,597,598,600,612,616,621,628,630,639,640,642,655,657,660,852,855,861,867,870,880,930,931,936,946,952,954,960,963,964,1000,1276,1278,1282,1285

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4165 ; Cubes written backwards.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
