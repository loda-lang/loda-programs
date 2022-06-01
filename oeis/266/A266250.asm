; A266250: Total number of ON (black) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,3,5,9,14,18,27,31,44,48,65,69,90,94,119,123,152,156,189,193,230,234,275,279,324,328,377,381,434,438,495,499,560,564,629,633,702,706,779,783,860,864,945,949,1034,1038,1127,1131,1224,1228,1325,1329,1430,1434,1539,1543,1652,1656,1769,1773,1890,1894,2015,2019,2144,2148,2277,2281,2414,2418,2555,2559,2700,2704,2849,2853,3002,3006,3159,3163,3320,3324,3485,3489,3654,3658,3827,3831,4004,4008,4185,4189,4370,4374,4559,4563,4752,4756,4949

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  seq $0,266251 ; Number of OFF (white) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  mul $4,2
  add $4,22
  sub $4,$0
  mov $3,$4
  sub $3,21
  add $1,$3
lpe
mov $0,$1
