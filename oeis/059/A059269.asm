; A059269: Numbers m for which the number of divisors, tau(m), is divisible by 3.
; Submitted by Simon Strandgaard
; 4,9,12,18,20,25,28,32,36,44,45,49,50,52,60,63,68,72,75,76,84,90,92,96,98,99,100,108,116,117,121,124,126,132,140,144,147,148,150,153,156,160,164,169,171,172,175,180,188,196,198,200,204,207,212,220,224,225,228,234,236,242,243,244,245,252,256,260,261,268,275,276,279,284,288,289,292,294,300,306

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
