; A031270: Position of n-th 0 in A031269.
; Submitted by crashtech
; 5,17,22,30,31,36,48,59,61,63,71,79,87,93,94,96,97,103,115,129,132,139,143,145,146,150,154,161,162,167,176,182,188,193,198,205,212,213,214,218,235,245,252,255,259,262,280,288,290,291

#offset 1

mov $2,$0
pow $2,4
add $2,11
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31269 ; Write the (n+1)st Fibonacci number in base 5 and juxtapose.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
