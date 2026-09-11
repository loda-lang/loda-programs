; A031942: Numbers with no consecutive equal base 4 digits.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,11,12,13,14,17,18,19,24,25,27,28,29,30,33,34,35,36,38,39,44,45,46,49,50,51,52,54,55,56,57,59,68,70,71,72,73,75,76,77,78,97,98,99,100,102,103,108,109,110,113,114,115

#offset 1

seq $0,43090 ; Every string of 2 consecutive base 4 digits contains exactly 2 distinct numbers.
lpb $0
  equ $0,-1
  sub $0,8
lpe
