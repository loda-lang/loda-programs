; A323952: Regular triangle read by rows where if k > 1 then T(n, k) is the number of connected subgraphs of an n-cycle with any number of vertices other than 2 through k - 1, n >= 1, 1 <= k <= n - 1. Otherwise T(n, 1) = n.
; 1,2,3,3,7,4,4,13,9,5,5,21,16,11,6,6,31,25,19,13,7,7,43,36,29,22,15,8,8,57,49,41,33,25,17,9,9,73,64,55,46,37,28,19,10,10,91,81,71,61,51,41,31,21,11,11,111,100,89,78,67,56,45,34,23,12,12,133,121

lpb $0
  add $2,1
  trn $0,$2
  add $1,1
  mul $1,$2
  trn $1,$0
lpe
add $1,1
mov $0,$1
