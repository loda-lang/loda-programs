; A265703: Number of OFF (white) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Skillz
; 0,1,3,3,6,4,9,5,12,7,12,11,14,12,19,13,22,15,19,20,24,21,23,23,28,26,27,26,33,30,34,31,39,26,39,29,46,32,44,38,45,47,41,45,49,38,55,42,51,44,53,43,59,52,60,49,65,57,60,56,69,61,70,59,78,64,56,65,69,69,67,77,78,73,68,83,78,78,87,80

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  add $2,$3
  bxo $2,$3
  mov $1,$2
lpe
dis $1,2
mov $0,$1
