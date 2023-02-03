; A267260: Total number of ON (black) cells after n iterations of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,11,16,23,29,40,46,61,67,86,92,115,121,148,154,185,191,226,232,271,277,320,326,373,379,430,436,491,497,556,562,625,631,698,704,775,781,856,862,941,947,1030,1036,1123,1129,1220,1226,1321,1327,1426,1432,1535,1541,1648,1654,1765,1771,1886,1892,2011,2017,2140,2146,2273,2279,2410,2416,2551,2557,2696,2702,2845,2851,2998,3004,3155,3161,3316,3322,3481,3487,3650,3656,3823,3829,4000,4006,4181,4187,4366,4372,4555,4561,4748,4754,4945,4951,5146
; Formula: a(n) = a(n-1)+A267259(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,267259 ; Number of ON (black) cells in the n-th iteration of the "Rule 111" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
