; A138099: Irregular triangle read by rows: T(n,k) = k + floor(n/2), 1 <= k <= ceiling(n/2).
; 1,2,2,3,3,4,3,4,5,4,5,6,4,5,6,7,5,6,7,8,5,6,7,8,9,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,9,10,11,12,13,14,15,16,9,10,11,12,13

lpb $0
  add $1,$2
  cmp $1,$2
  add $2,$1
  sub $0,$2
lpe
add $0,$2
add $0,1
