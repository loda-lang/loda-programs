; A265429: Total number of ON (black) cells after n iterations of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,5,9,13,18,23,30,37,45,53,63,73,84,95,108,121,135,149,165,181,198,215,234,253,273,293,315,337,360,383,408,433,459,485,513,541,570,599,630,661,693,725,759,793,828,863,900,937,975,1013,1053,1093,1134

add $0,3
lpb $0,1
  add $2,$0
  sub $0,3
  add $1,$0
  sub $0,1
  add $1,$2
  sub $1,2
  mov $2,$0
lpe
