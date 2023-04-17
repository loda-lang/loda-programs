; A160414: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (same as A160410, but a(1) = 1, not 4).
; Submitted by Jamie Morken(l1)
; 0,1,9,21,49,61,97,133,225,237,273,309,417,453,561,669,961,973,1009,1045,1153,1189,1297,1405,1729,1765,1873,1981,2305,2413,2737,3061,3969,3981,4017,4053,4161,4197,4305,4413,4737,4773,4881,4989,5313,5421,5745
; Formula: a(n) = a(n-1)+A161415(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,161415 ; First differences of A160414.
  add $1,$2
lpe
mov $0,$1
