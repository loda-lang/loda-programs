; A047381: Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
; 0,1,2,4,5,7,8,9,11,12,14,15,16,18,19,21,22,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,44,46,47,49,50,51,53,54,56,57,58,60,61,63,64,65,67,68,70,71,72,74,75,77,78

mov $1,$0
add $1,$1
add $0,$1
lpb $0,1
  sub $0,4
  sub $1,1
  sub $0,1
lpe
