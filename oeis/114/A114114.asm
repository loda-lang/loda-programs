; A114114: An invertible partition matrix.
; Submitted by Skillz
; 1,1,1,0,2,1,0,1,2,1,0,0,2,2,1,0,0,1,2,2,1,0,0,0,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,0,2,2,2,2,1,0,0,0,0,1,2,2,2,2,1,0,0,0,0,0,2,2,2,2,2,1,0,0,0,0,0,1,2,2,2,2,2,1,0,0

add $0,1
seq $0,30528 ; Triangle read by rows: a(n,k) = binomial(k,n-k).
lpb $0
  add $1,1
  mov $0,$1
  add $0,$1
lpe
