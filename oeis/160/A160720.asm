; A160720: Number of "ON" cells at n-th stage in 2-dimensional cellular automaton (see Comments for precise definition).
; Submitted by Simon Strandgaard
; 0,1,5,9,21,25,37,49,77,81,93,105,133,145,173,201,261,265,277,289,317,329,357,385,445,457,485,513,573,601,661,721,845,849,861,873,901,913,941,969,1029,1041,1069,1097,1157,1185,1245,1305,1429,1441,1469,1497,1557,1585,1645,1705,1829,1857,1917,1977,2101,2161,2285,2409,2661,2665,2677,2689,2717,2729,2757,2785,2845,2857,2885,2913,2973,3001,3061,3121
; Formula: a(n) = a(n-1)+A269712(A000120(max(n-1,0))), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $2,269712 ; Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
