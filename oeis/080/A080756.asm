; A080756: A positive integer n is in this sequence if it has infinitely many multiples that have exactly n positive divisors each.
; Submitted by GolfSierra
; 8,9,12,16,18,20,24,25,27,28,32,36,40,44,45,48,49,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160

mov $2,$0
add $0,1
add $2,15
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
