; A267593: Total number of OFF (white) cells after n iterations of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by LCB001
; 0,3,6,10,13,17,21,27,30,34,38,43,47,52,57,64,67,71,75,80,84,89,94,101,105,111,117,125,131,139,147,159,162,166,170,175,179,184,189,196,200,205,210,216,221,227,233,241,245,250,255,261,266,272,278,286,291,298,305,314,321,330,339,352,355,359,363,368,372,377,382,389,393,398,403,409,414,420,426,434

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  dif $0,4
  seq $0,267592 ; Number of OFF (white) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
  add $2,$0
lpe
mov $0,$2
