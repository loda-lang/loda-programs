; A160118: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; Submitted by Christian Krause
; 0,1,9,13,41,45,73,85,169,173,201,213,297,309,393,429,681,685,713,725,809,821,905,941,1193,1205,1289,1325,1577,1613,1865,1973,2729,2733,2761,2773,2857,2869,2953,2989,3241,3253,3337,3373,3625,3661,3913,4021,4777,4789
; Formula: a(n) = a(n-1)+A160415(max(n-1,0)+1), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,160415 ; First differences of A160118.
  add $1,$2
lpe
mov $0,$1
