; A266286: Number of OFF (white) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,3,3,6,4,9,5,12,6,15,7,18,8,21,9,24,10,27,11,30,12,33,13,36,14,39,15,42,16,45,17,48,18,51,19,54,20,57,21,60,22,63,23,66,24,69,25,72,26,75,27,78,28,81,29,84,30,87,31,90,32,93,33,96,34,99,35

add $3,4
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $0,1
    sub $4,$3
    add $0,1
  lpe
  mov $1,$3
  mov $3,2
  sub $3,3
  add $3,$0
  mov $0,$1
  sub $2,1
  sub $0,2
  add $3,3
  sub $1,2
lpe
