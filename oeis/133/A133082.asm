; A133082: Triangle read by rows: T(k,m) = dimension of shape space for k labeled points in R^m (1 <= k <= m-1, m >= 2).
; Submitted by NeoGen
; 0,1,2,2,4,5,3,6,8,9,4,8,11,13,14,5,10,14,17,19,20,6,12,17,21,24,26,27,7,14,20,25,29,32,34,35,8,16,23,29,34,38,41,43,44,9,18,26,33,39,44,48,51,53,54,10,20,29,37,44,50,55,59,62,64,65

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
sub $0,$1
bin $1,2
sub $0,$1
