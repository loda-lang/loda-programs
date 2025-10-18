; A105953: Numbers n such that the period length P(n) of the Fibonacci sequence mod n is a multiple of n.
; Submitted by loader3229
; 1,5,6,10,12,20,24,25,30,50,60,100,120,125,150,250,300,500,600,625,750,1250,1500,2500,3000,3125,3750,6250,7500,12500,15000,15625,18750,31250,37500,62500,75000,78125,93750,156250,187500,312500,375000,390625

#offset 1

mov $1,1
mov $2,5
mov $3,6
mov $4,10
mov $5,12
mov $6,20
mov $7,24
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
