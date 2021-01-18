; A267446: Total number of ON (black) cells after n iterations of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,2,7,10,15,15,28,39,52,59,76,87,100,100,129,156,185,208,241,268,297,312,353,388,425,448,489,516,545,545,606,665,726,781,846,905,966,1013,1086,1153,1222,1277,1350,1409,1470,1501,1590,1673,1758,1829,1918

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
add $1,1
