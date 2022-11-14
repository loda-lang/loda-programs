; A160118: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; Submitted by Christian Krause
; 0,1,9,13,41,45,73,85,169,173,201,213,297,309,393,429,681,685,713,725,809,821,905,941,1193,1205,1289,1325,1577,1613,1865,1973,2729,2733,2761,2773,2857,2869,2953,2989,3241,3253,3337
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160415 ; First differences of A160118.
  add $1,$2
lpe
mov $0,$1
