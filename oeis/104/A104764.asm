; A104764: Triangle T(n,k) = Lucas(n-k+1) read by rows, 1<=k<=n.
; Submitted by zombie67 [MM]
; 1,3,1,4,3,1,7,4,3,1,11,7,4,3,1,18,11,7,4,3,1,29,18,11,7,4,3,1,47,29,18,11,7,4,3,1,76,47,29,18,11,7,4,3,1,123,76,47,29,18,11,7,4,3,1,199,123,76,47,29,18,11,7,4,3,1,322,199,123

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,3
mov $4,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
