; A118266: Coefficient of q^n in (1-q)^5/(1-5q); dimensions of the enveloping algebra of the derived free Lie algebra on 5 letters.
; Submitted by Jamie Morken(s4)
; 1,0,10,40,205,1024,5120,25600,128000,640000,3200000,16000000,80000000,400000000,2000000000,10000000000,50000000000,250000000000,1250000000000,6250000000000,31250000000000,156250000000000

mov $1,1
mov $2,1
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $4,1
  sub $0,1
  mul $1,$0
  div $1,$4
  mul $2,5
  add $2,$1
lpe
mov $0,$2
