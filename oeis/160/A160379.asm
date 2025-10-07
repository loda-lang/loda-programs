; A160379: Number of ON cells at n-th stage of three-dimensional version of the cellular automaton A160117 using cubes.
; Submitted by Karlsson
; 0,1,27,35,235,261,881,937,2241,2339,4591,4743,8207,8425,13365,13661,20341,20727,29411,29899,40851,41453,54937,55665,71945,72811,92151,93167,115831,117009,143261,144613,174717,176255,210475,212211,250811,252757,296001
; Formula: a(n) = a(n-1)+A163989(max(n-1,0)+1), a(0) = 0

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,163989 ; First differences of A160379.
  add $2,$1
lpe
mov $0,$2
