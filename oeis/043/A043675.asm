; A043675: Numbers whose base-16 representation has exactly 2 runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,120,121,122

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,43705 ; Numbers whose base-16 representation has an even number of runs.
  add $1,$2
  pow $3,$2
lpe
mov $0,$1
