; A084855: Triangular array, read by rows: T(n,k) = concatenated decimal representations of k and n, 1<=k<=n.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 11,12,22,13,23,33,14,24,34,44,15,25,35,45,55,16,26,36,46,56,66,17,27,37,47,57,67,77,18,28,38,48,58,68,78,88,19,29,39,49,59,69,79,89,99,110,210,310,410,510,610,710,810,910,1010,111,211,311,411,511,611,711,811,911,1011,1111,112,212,312,412,512,612,712,812,912,1012,1112,1212,113,213

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
add $0,1
add $1,1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
add $0,1
