; A104766: Triangle T(n,k) = A001629(n-k+2) read by rows, 1<=k<=n.
; Submitted by [SG-FC] hl
; 1,2,1,5,2,1,10,5,2,1,20,10,5,2,1,38,20,10,5,2,1,71,38,20,10,5,2,1,130,71,38,20,10,5,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  bin $3,$0
  add $4,1
  sub $0,1
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
