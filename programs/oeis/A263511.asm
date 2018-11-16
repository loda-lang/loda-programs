; A263511: Total number of ON (black) cells after n iterations of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,12,19,29,40,54,69,87,106,128,151,177,204,234,265,299,334,372,411,453,496,542,589,639,690,744,799,857,916,978,1041,1107,1174,1244,1315,1389,1464,1542,1621,1703,1786,1872,1959,2049,2140,2234,2329,2427

add $2,$0
add $0,2
lpb $0,1
  sub $2,2
  sub $0,1
  add $1,$2
  add $1,$0
  add $1,$2
lpe
