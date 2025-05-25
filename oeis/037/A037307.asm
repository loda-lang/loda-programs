; A037307: Numbers whose base-2 and base-9 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,10,11,18,19,92,93,108,109,117,126,127,172,173,180,181,190,191,246,247,333,351,405,414,415,486,487,742,743,814,815,822,823,837,846,847,855,900,901,910,911,918,919,1053,1134,1135,1143

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,9
  mov $3,$1
  dgs $3,2
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
