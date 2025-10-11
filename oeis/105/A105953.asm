; A105953: Numbers n such that the period length P(n) of the Fibonacci sequence mod n is a multiple of n.
; Submitted by loader3229
; 1,5,6,10,12,20,24,25,30,50,60,100,120,125,150,250,300,500,600,625,750,1250,1500,2500,3000,3125,3750,6250,7500,12500,15000,15625,18750,31250,37500,62500,75000,78125,93750,156250,187500,312500,375000,390625
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(6) = 24, b(5) = 20, b(4) = 12, b(3) = 10, b(2) = 6, b(1) = 5, b(0) = 1, c(n) = 5*c(n-6), c(8) = 50, c(7) = 30, c(6) = 25, c(5) = 24, c(4) = 20, c(3) = 12, c(2) = 10, c(1) = 6, c(0) = 5

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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,5
  add $8,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
lpe
mov $0,$1
