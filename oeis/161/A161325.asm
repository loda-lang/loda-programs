; A161325: Partial sums of A160414.
; Submitted by Christian Krause
; 0,1,10,31,80,141,238,371,596,833,1106,1415,1832,2285,2846,3515,4476,5449,6458,7503,8656,9845,11142,12547,14276,16041,17914,19895,22200,24613,27350,30411,34380,38361,42378,46431,50592,54789,59094,63507,68244,73017,77898,82887,88200,93621,99366
; Formula: a(n) = a(n-1)+A160414(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,160414 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (same as A160410, but a(1) = 1, not 4).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
