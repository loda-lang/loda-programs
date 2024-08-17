; A372727: Triangle read by rows: T(n, k) = n if k = 0, otherwise n - k*floor(n/k). The binary modulo operation.
; Submitted by tosi
; 0,1,0,2,0,0,3,0,1,0,4,0,0,1,0,5,0,1,2,1,0,6,0,0,0,2,1,0,7,0,1,1,3,2,1,0,8,0,0,2,0,3,2,1,0,9,0,1,0,1,4,3,2,1,0,10,0,0,1,2,0,4,3,2,1,0,11,0,1,2,3,1,5,4,3,2,1,0,12,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $2,$0
lpb $1
  sub $1,$2
lpe
mov $0,$1
