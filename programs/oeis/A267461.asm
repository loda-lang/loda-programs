; A267461: Total number of OFF (white) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,6,12,18,26,34,44,54,66,78,92,106,122,138,156,174,194,214,236,258,282,306,332,358,386,414,444,474,506,538,572,606,642,678,716,754,794,834,876,918,962,1006,1052,1098,1146,1194,1244,1294,1346,1398,1452

mov $1,$0
sub $1,1
lpb $0,1
  add $1,$0
  sub $0,2
lpe
add $1,$1
