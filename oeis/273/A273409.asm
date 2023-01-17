; A273409: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 678", based on the 5-celled von Neumann neighborhood.
; 1,6,11,28,37,66,87,152,177,254,291,404,453,602,687,944,1033,1302,1403,1708,1821,2162,2311,2760,2921,3406,3603,4196,4429,5130,5471,6496,6841,7878,8235,9308,9677,10786,11191,12408,12825,14078,14531,15892,16381,17850,18447,20240,20849,22678,23323,25260,25941,27986,28775,31144,31969,34446,35379,38180,39221,42346,43711,47808,49177,53286,54667,58812,60205,64386,65815,70104,71545,75870,77347,81780,83293,87834,89455,94320,95953,100854,102523,107532,109237,114354,116167,121608,123457,129006,130963
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A079317(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,79317 ; Number of ON cells after n generations of cellular automaton on square grid in which cells which share exactly one edge with an ON cell change their state.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
