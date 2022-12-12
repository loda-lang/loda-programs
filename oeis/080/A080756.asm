; A080756: A positive integer n is in this sequence if it has infinitely many multiples that have exactly n positive divisors each.
; Submitted by Dingo
; 8,9,12,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160

add $0,2
lpb $0
  sub $0,1
  seq $1,120327 ; Smallest nonsquarefree number >= n.
lpe
mov $0,$1
