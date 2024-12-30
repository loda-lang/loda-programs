; A377562: Numbers that have twice as many infinitary divisors as noninfinitary divisors.
; Submitted by lee
; 4,9,12,18,20,25,28,32,44,45,49,50,52,60,63,68,72,75,76,84,90,92,96,98,99,108,116,117,121,124,126,132,140,147,148,150,153,156,160,164,169,171,172,175,188,198,200,204,207,212,220,224,228,234,236,242,243,244,245,260,261,268,275,276,279,284,289,292,294,306,308,315,316,325,332,333,338,340,342,348

mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,593 ; Sum of odd divisors of n.
  sub $3,1
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
