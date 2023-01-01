; A273562: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,6,15,40,69,122,171,284,401,558,695,944,1181,1474,1699,2180,2665,3222,3727,4440,5109,5866,6459,7532,8577,9726,10727,12096,13325,14674,15635,17620,19609,21734,23743,26152,28453,30906,33003,36028,38961,42062,44823,48272,51389,54690,57155,61604,65993,70582,74863,79864,84565,89482,93595,99468,105057,110878,115911,122208,127725,133490,137459,145524,153593,161926,170015,178888,187525,196442,204619,214620,224401,234478,243831,254512,264477,274754,283299,295748,308009,320598,332495,345752,358325
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A273561(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,273561 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 790", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
