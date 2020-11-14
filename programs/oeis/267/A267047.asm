; A267047: Total number of ON (black) cells after n iterations of the "Rule 91" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,5,9,14,22,27,39,44,60,65,85,90,114,119,147,152,184,189,225,230,270,275,319,324,372,377,429,434,490,495,555,560,624,629,697,702,774,779,855,860,940,945,1029,1034,1122,1127,1219,1224,1320,1325,1425,1430

mov $38,$0
mov $40,$0
add $40,1
lpb $40,1
  clr $0,38
  sub $40,1
  mov $0,$38
  sub $0,$40
  sub $0,2
  mul $0,2
  lpb $0,1
    mov $7,$0
    add $0,1
    mul $0,3
    mod $0,4
  lpe
  mov $1,$7
  add $1,2
  add $39,$1
lpe
mov $1,$39
