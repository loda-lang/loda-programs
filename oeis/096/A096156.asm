; A096156: Numbers with ordered prime signature (2,1).
; Submitted by Groo
; 12,20,28,44,45,52,63,68,76,92,99,116,117,124,148,153,164,171,172,175,188,207,212,236,244,261,268,275,279,284,292,316,325,332,333,356,369,387,388,404,412,423,425,428,436,452,475,477,508,524,531,539,548,549,556,575,596,603,604,628,637,639,652,657,668,692,711,716,724,725,747,764,772,775,788,796,801,833,844,873

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  equ $3,5
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
