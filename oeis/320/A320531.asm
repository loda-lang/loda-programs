; A320531: T(n,k) = n*k^(n - 1), k > 0, with T(n,0) = A063524(n), square array read by antidiagonals upwards.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,0,2,1,0,0,3,4,1,0,0,4,12,6,1,0,0,5,32,27,8,1,0,0,6,80,108,48,10,1,0,0,7,192,405,256,75,12,1,0,0,8,448,1458,1280,500,108,14,1,0,0,9,1024,5103,6144,3125,864,147,16,1,0,0,10,2304

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
trn $0,1
pow $0,$1
add $1,1
mul $0,$1
