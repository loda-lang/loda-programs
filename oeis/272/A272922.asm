; A272922: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
; Submitted by ladmo
; 1,6,23,52,113,202,331,480,701,982,1335,1740,2241,2810,3467,4136,4965,5918,7007,8212,9577,11074,12723,14448,16389,18494,20783,23180,25801,28546,31459,34296,37493,40942,44655,48612,52857,57362,62147,67136,72469,78094,84031,90204,96729,103506,110579,117704,125309,133270,141607,150244,159297,168666,178395,188240,198605,209318,220423,231676,243409,255306,267483,279192,291733,304782,318351,332420,347033,362162,377827,393952,410677,427950,445791,464124,483065,502514,522515,542824
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A272920(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,272920 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 555", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
