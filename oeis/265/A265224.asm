; A265224: Total number of OFF (white) cells after n iterations of the "Rule 30" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by GolfSierra
; 0,0,2,3,8,10,18,21,31,38,48,57,70,78,94,103,121,137,154,169,189,209,231,250,273,297,324,346,373,398,428,452,491,519,559,584,625,656,695,729,763,805,845,883,934,970,1021,1065,1118,1164,1222,1266,1319,1366,1426,1472,1528,1583,1644,1694,1754,1807,1873,1922,1987,2062,2130,2196,2264,2336,2400,2465,2537,2616,2682,2755,2830,2898,2975,3048
; Formula: a(n) = 2*n-A265703(n+1)+a(n-1)+1, a(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,265703 ; Number of OFF (white) cells in the n-th iteration of the "Rule 135" elementary cellular automaton starting with a single ON (black) cell.
  mov $3,$0
  mul $3,2
  add $3,1
  sub $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
