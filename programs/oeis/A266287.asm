; A266287: Total number of OFF (white) cells after n iterations of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,8,14,18,27,32,44,50,65,72,90,98,119,128,152,162,189,200,230,242,275,288,324,338,377,392,434,450,495,512,560,578,629,648,702,722,779,800,860,882,945,968,1034,1058,1127,1152,1224,1250,1325,1352,1430

mov $1,2
add $4,$0
add $0,3
lpb $0,1
  sub $1,1
  add $1,$4
  sub $0,1
  sub $0,1
lpe
