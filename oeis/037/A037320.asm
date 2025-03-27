; A037320: Numbers whose base-4 and base-9 expansions have the same digit sum.
; Submitted by ChelseaOilman
; 1,2,3,28,29,30,31,54,55,100,101,102,103,198,199,248,249,250,251,270,271,342,343,441,442,443,488,489,490,491,752,753,754,755,774,775,824,825,826,827,873,874,875,920,921,922,923,945

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  dgs $4,9
  mov $3,$1
  dgs $3,4
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
