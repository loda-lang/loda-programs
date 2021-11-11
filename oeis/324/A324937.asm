; A324937: Triangle read by rows: T(n, k) = 2*n*k + n + k - 8.
; Submitted by Simon Strandgaard
; -4,-1,4,2,9,16,5,14,23,32,8,19,30,41,52,11,24,37,50,63,76,14,29,44,59,74,89,104,17,34,51,68,85,102,119,136,20,39,58,77

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
sub $0,4
