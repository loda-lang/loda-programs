; A034198: Number of binary codes (not necessarily linear) of length n with 3 words.
; 0,1,3,6,10,16,23,32,43,56,71,89,109,132,158,187,219,255,294,337,384,435,490,550,614,683,757,836,920,1010,1105,1206,1313,1426,1545,1671,1803,1942,2088,2241,2401,2569,2744,2927,3118,3317,3524,3740

lpb $0
  mov $2,$0
  trn $0,3
  cal $2,267461 ; Total number of OFF (white) cells after n iterations of the "Rule 133" elementary cellular automaton starting with a single ON (black) cell.
  add $1,$2
lpe
div $1,2
