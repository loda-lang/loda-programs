; A120427: For each y >= 1 there are only finitely many values of x >= 1 such that x-y and x+y are both squares; list all such pairs (x,y) with gcd(x,y) = 1 ordered by values of y; sequence gives y values.
; Submitted by eclipse99
; 4,8,12,12,16,20,20,24,24,28,28,32,36,36,40,40,44,44,48,48,52,52,56,56,60,60,60,60,64,68,68,72,72,76,76,80,80,84,84,84,84,88,88,92,92,96,96,100,100,104,104,108,108,112,112,116,116,120,120,120,120,124,124,128

mov $1,-1
mov $2,$0
lpb $2
  add $1,2
  mov $3,$1
  seq $3,7875 ; Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
  sub $0,$3
  mov $2,$0
lpe
add $1,3
mov $0,$1
mul $0,2
