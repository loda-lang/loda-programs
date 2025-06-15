; A267369: Total number of OFF (white) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by lee
; 0,0,1,1,6,9,14,14,27,38,51,58,75,86,99,99,128,155,184,207,240,267,296,311,352,387,424,447,488,515,544,544,605,664,725,780,845,904,965,1012,1085,1152,1221,1276,1349,1408,1469,1500,1589,1672,1757,1828,1917,1992,2069,2116,2213,2296,2381,2436,2525,2584,2645,2645,2770,2893,3018,3137,3266,3389,3514,3625,3762,3893,4026,4145,4282,4405,4530,4625
; Formula: a(n) = a(n-1)+max(2*n-2*truncate(2^(-2*floor(n/2)+sumdigits(2*floor(n/2),2)+n))+1,0), a(0) = 0

lpb $0
  mov $2,$0
  mov $5,$0
  div $5,2
  mul $5,2
  sub $0,1
  mov $3,$2
  sub $3,$5
  dgs $5,2
  add $3,$5
  mov $4,$3
  mov $3,2
  pow $3,$4
  sub $3,1
  sub $2,$3
  mul $2,2
  trn $2,1
  add $1,$2
lpe
mov $0,$1
