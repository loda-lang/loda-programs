; A266594: Total number of ON (black) cells after n iterations of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,7,10,16,19,29,32,46,49,67,70,92,95,121,124,154,157,191,194,232,235,277,280,326,329,379,382,436,439,497,500,562,565,631,634,704,707,781,784,862,865,947,950,1036,1039,1129,1132,1226,1229,1327,1330,1432

mov $7,$0
add $2,2
add $6,4
sub $2,1
sub $0,$2
sub $6,2
add $0,$6
mov $3,6
sub $3,1
lpb $0,1
  sub $2,3
  sub $0,1
  mov $6,$2
  mov $4,$3
  sub $3,$3
  add $4,$5
  mov $5,$0
  add $3,$0
  mov $1,$4
  add $2,$1
  sub $2,$6
  add $3,$6
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,1
