; A367400: Number of subsets of {1..n} whose cardinality is not the sum of two distinct elements.
; Submitted by Christian Krause
; 1,2,4,7,13,25,47,88,166,313,589,1109,2089,3934,7408,13951,26273,49477,93175,175468,330442,622289,1171897,2206921,4156081,7826746,14739356,27757207,52272469,98439697,185381983,349112000,657448942,1238110153
; Formula: a(n) = b(n+1)+1, b(n) = -c(n-1)+b(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -b(n-2)+c(n-1)+c(n-3)-1, c(3) = -3, c(2) = -2, c(1) = -1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$2
  add $1,$4
  add $3,$2
  sub $3,$1
  sub $4,1
  sub $2,$1
  add $1,$3
lpe
mov $0,$3
add $0,1
