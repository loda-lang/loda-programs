; A031094: Position of n-th 6 in A031087.
; Submitted by Science United
; 6,21,39,57,75,93,100,102,104,106,108,110,111,112,114,116,129,147,171,198,225,252,279,306,316,319,322,325,328,331,333,334,337,340,360,387,414,441,468,495,522,549,559,562,565,568,571

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31087 ; Triangle T(n,k): write n in base 9, reverse order of digits.
  sub $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
