; A267369: Total number of OFF (white) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,1,6,9,14,14,27,38,51,58,75,86,99,99,128,155,184,207,240,267,296,311,352,387,424,447,488,515,544,544,605,664,725,780,845,904,965,1012,1085,1152,1221,1276,1349,1408,1469,1500,1589,1672,1757,1828,1917,1992,2069,2116,2213,2296,2381,2436,2525,2584,2645,2645,2770,2893,3018,3137,3266,3389,3514,3625,3762,3893,4026,4145,4282,4405,4530,4625,4778,4925,5074,5209,5362,5501,5642,5753,5914,6061,6210,6329,6482,6605,6730,6793,6978,7157,7338,7505
; Formula: a(n) = a(n-1)+A267445(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,267445 ; Number of ON (black) cells in the n-th iteration of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
