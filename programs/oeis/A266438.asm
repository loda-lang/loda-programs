; A266438: Total number of ON (black) cells after n iterations of the "Rule 23" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,4,11,11,22,22,37,37,56,56,79,79,106,106,137,137,172,172,211,211,254,254,301,301,352,352,407,407,466,466,529,529,596,596,667,667,742,742,821,821,904,904,991,991,1082,1082,1177,1177,1276,1276,1379,1379

mov $1,1
lpb $0,$0
  sub $1,1
  add $2,4
  sub $0,2
  add $1,$2
lpe
