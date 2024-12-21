; A279064: Numbers n such that the sum of numbers less than n that do not divide n is even.
; Submitted by Kotenok2000
; 1,2,3,7,9,11,12,15,18,19,20,23,24,25,27,28,31,35,39,40,43,44,47,48,49,50,51,52,55,56,59,60,63,67,68,71,75,76,79,80,81,83,84,87,88,91,92,95,96,98,99,103,104,107,108,111,112,115,116,119,120,121,123,124,127,131,132,135,136,139,140,143,147,148,151,152,155,156,159,160

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $5,$1
  add $5,1
  seq $5,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  mov $3,$1
  sub $3,$4
  add $3,$5
  sub $3,1
  div $3,2
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
