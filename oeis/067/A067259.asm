; A067259: Cubefree numbers which are not squarefree.
; Submitted by pututu
; 4,9,12,18,20,25,28,36,44,45,49,50,52,60,63,68,75,76,84,90,92,98,99,100,116,117,121,124,126,132,140,147,148,150,153,156,164,169,171,172,175,180,188,196,198,204,207,212,220,225,228,234,236,242,244,245,252,260,261,268,275,276,279,284,289,292,294,300,306,308,315,316,325,332,333,338,340,342,348,350

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,1
  max $5,$1
  add $5,1
  seq $5,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mul $5,2
  mov $3,$5
  sub $3,4
  div $3,2
  equ $3,1
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
