; A070952: Number of 1's in n-th generation of 1-D CA using Rule 30, started with a single 1.
; Submitted by Aexoden
; 1,3,3,6,4,9,5,12,7,12,11,14,12,19,13,22,15,19,20,24,21,23,23,28,26,27,26,33,30,34,31,39,26,39,29,46,32,44,38,45,47,41,45,49,38,55,42,51,44,53,43,59,52,60,49,65,57,60,56,69,61,70,59,78,64,56,65,69,69,67,77,78,73,68,83,78,78,87,80,86,88,79,81,94,81,101,78,88,91,86,86,113,79,101,90,108,94,97,99,110

seq $0,265281 ; Decimal representation of the n-th iteration of the "Rule 86" elementary cellular automaton starting with a single ON (black) cell.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
