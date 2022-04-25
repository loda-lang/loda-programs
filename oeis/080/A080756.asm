; A080756: A positive integer n is in this sequence if it has infinitely many multiples that have exactly n positive divisors each.
; Submitted by Christian Krause
; 8,9,12,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160

add $0,1
mov $1,6
mov $2,$0
pow $2,5
lpb $2
  add $1,1
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
