; A266725: Total number of OFF (white) cells after n iterations of the "Rule 59" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,4,5,12,13,24,25,40,41,60,61,84,85,112,113,144,145,180,181,220,221,264,265,312,313,364,365,420,421,480,481,544,545,612,613,684,685,760,761,840,841,924,925,1012,1013,1104,1105,1200,1201,1300,1301,1404

add $1,$0
lpb $0,1
  add $4,4
  sub $0,3
  add $0,2
  add $1,$4
  sub $1,2
  sub $0,1
lpe
