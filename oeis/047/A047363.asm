; A047363: Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
; 0,2,3,4,5,7,9,10,11,12,14,16,17,18,19,21,23,24,25,26,28,30,31,32,33,35,37,38,39,40,42,44,45,46,47,49,51,52,53,54,56,58,59,60,61,63,65,66,67,68,70,72,73,74,75,77,79

mov $1,$0
lpb $1
  trn $1,4
  add $0,1
  add $0,$1
  trn $1,1
  sub $0,$1
lpe
