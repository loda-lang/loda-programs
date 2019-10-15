; A230403: a(n) = the largest k such that (k+1)! divides n; the number of trailing zeros in the factorial base representation of n (A007623(n)).
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $4,1
mov $6,1
mov $8,2
mov $10,1
mov $12,1
mov $14,2
mov $16,1
mov $18,1
mov $20,2
mov $22,1
mov $24,1
mov $25,0
mov $26,3
mov $1,$$2
