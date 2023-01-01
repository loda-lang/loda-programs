; A273670: Numbers with at least one maximal digit in their factorial base representation.
; Submitted by Kotenok2000
; 1,3,4,5,7,9,10,11,13,15,16,17,18,19,20,21,22,23,25,27,28,29,31,33,34,35,37,39,40,41,42,43,44,45,46,47,49,51,52,53,55,57,58,59,61,63,64,65,66,67,68,69,70,71,73,75,76,77,79,81,82,83,85,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,121,123,124,125

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,153880 ; Shift factorial base representation left by one digit.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
