; A265431: Total number of OFF (white) cells after n iterations of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,7,12,18,26,34,44,55,68,81,96,112,130,148,168,189,212,235,260,286,314,342,372,403,436,469,504,540,578,616,656,697,740,783,828,874,922,970,1020,1071,1124,1177,1232,1288,1346,1404,1464,1525,1588,1651

add $3,$0
add $2,$0
add $3,$2
lpb $0,1
  sub $0,1
  add $1,$2
  sub $3,4
  sub $1,$3
lpe
