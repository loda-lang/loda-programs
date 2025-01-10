; A348097: Numbers having equally many unitary and nonunitary prime divisors.
; Submitted by arkiss
; 1,12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,75,76,80,88,92,96,98,99,104,112,116,117,124,135,136,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,207,208,212,224,232,236,242,244,245,248,250,261,268,272,275,279,284,292,296,297,304,316,320,325,328,332,333,338,344,351,352,356,363,368

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,56170 ; Number of non-unitary prime divisors of n.
  mov $3,$1
  seq $3,56169 ; Number of unitary prime divisors of n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
