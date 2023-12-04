; A362670: Integer inradii for which there exists an isosceles triangle with integer sides (a, a, c) where a < c.
; Submitted by Science United
; 3,4,6,8,9,12,15,16,18,20,21,24,27,28,30,32,33,35,36,39,40,42,44,45,48,51,52,54,56,57,60,63,64,66,68,69,70,72,75,76,78,80,81,84,87,88,90,92,93,96,99,100,102,104,105,108,111,112,114,116,117,120,123,124,126,128,129,132,135

mov $1,$0
mov $2,2
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,99475 ; Number of divisors d of n such that d+2 is also a divisor of n.
  min $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
