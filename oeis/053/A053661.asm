; A053661: For n > 1: if n is present, 2n is not.
; Submitted by Christian Krause
; 1,2,3,5,7,8,9,11,12,13,15,17,19,20,21,23,25,27,28,29,31,32,33,35,36,37,39,41,43,44,45,47,48,49,51,52,53,55,57,59,60,61,63,65,67,68,69,71,73,75,76,77,79,80,81,83,84,85,87,89,91,92,93,95,97,99,100,101,103,105,107,108,109,111,112,113,115,116,117,119,121,123,124,125,127,128,129,131,132,133,135,137,139,140,141,143,144,145,147,148

mov $2,2
lpb $0
  mov $2,$0
  mov $0,0
  seq $2,171945 ; P-positions for game of misere version of Mark.
lpe
dif $2,2
mov $0,$2
