; A273562: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,6,15,40,69,122,171,284,401,558,695,944,1181,1474,1699,2180,2665,3222,3727,4440,5109,5866,6459,7532,8577,9726,10727,12096,13325,14674,15635,17620,19609,21734,23743,26152,28453,30906,33003,36028,38961,42062,44823,48272,51389,54690,57155,61604,65993,70582,74863,79864,84565,89482,93595,99468,105057,110878,115911,122208,127725,133490,137459,145524,153593,161926,170015,178888,187525,196442,204619,214620,224401,234478,243831,254512,264477,274754,283299,295748
; Formula: a(n) = 4*A073642(A283908(n+1))+a(n-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,283908 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
  seq $2,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
  mul $2,4
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
