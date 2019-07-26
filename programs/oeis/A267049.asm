; A267049: Total number of OFF (white) cells after n iterations of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,7,11,14,22,25,37,40,56,59,79,82,106,109,137,140,172,175,211,214,254,257,301,304,352,355,407,410,466,469,529,532,596,599,667,670,742,745,821,824,904,907,991,994,1082,1085,1177,1180,1276,1279,1379,1382

lpb $0,1
  add $4,$0
  add $5,$0
  add $5,4
  add $3,$4
  sub $3,$4
  add $6,$4
  mov $1,$3
  sub $1,1
  sub $0,1
  sub $1,3
  mov $3,$6
  mov $4,$0
  add $1,$4
  sub $3,$1
lpe
add $2,$3
add $2,1
mov $6,$3
sub $6,$5
sub $2,1
mov $0,$2
mov $1,$0
