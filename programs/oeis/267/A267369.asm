; A267369: Total number of OFF (white) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; 0,0,1,1,6,9,14,14,27,38,51,58,75,86,99,99,128,155,184,207,240,267,296,311,352,387,424,447,488,515,544,544,605,664,725,780,845,904,965,1012,1085,1152,1221,1276,1349,1408,1469,1500,1589,1672,1757,1828,1917

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  add $6,1
  lpb $6,1
    mul $0,2
    mov $4,$0
    sub $4,1
    sub $6,1
    cal $0,142242
    add $4,$0
    trn $4,2
  lpe
  mov $1,$4
  add $3,$1
lpe
mov $1,$3
