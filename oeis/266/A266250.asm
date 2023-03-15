; A266250: Total number of ON (black) cells after n iterations of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Kotenok2000
; 1,1,3,5,9,14,18,27,31,44,48,65,69,90,94,119,123,152,156,189,193,230,234,275,279,324,328,377,381,434,438,495,499,560,564,629,633,702,706,779,783,860,864,945,949,1034,1038,1127,1131,1224,1228,1325,1329,1430,1434,1539,1543,1652,1656,1769,1773,1890,1894,2015,2019,2144,2148,2277,2281,2414,2418,2555,2559,2700,2704,2849,2853,3002,3006,3159,3163,3320,3324,3485,3489,3654,3658,3827,3831,4004,4008,4185,4189,4370,4374,4559,4563,4752,4756,4949
; Formula: a(n) = a(n-1)+A266249(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,266249 ; Number of ON (black) cells in the n-th iteration of the "Rule 9" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
