; A119605: Numbers n such that all groups of order n are Con-Cos groups.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,119622 ; Numbers n such that no group of order n is a Con-Cos group.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
