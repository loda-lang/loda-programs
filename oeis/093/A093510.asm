; A093510: Transform of the prime sequence by the Rule30 cellular automaton.
; Submitted by damotbe
; 2,3,6,8,9,11,12,14,15,17,18,20,21,23,24,25,29,30,32,33,37,38,39,41,42,44,45,47,48,49,53,54,55,59,60,62,63,67,68,69,71,72,74,75,79,80,81,83,84,85,89,90,91,97,98,99,101,102,104,105,107,108,110,111,113,114,115

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,93517 ; Transform of the prime sequence by the Rule225 cellular automaton.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
