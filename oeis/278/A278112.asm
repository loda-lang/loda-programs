; A278112: Triangle T(n,k) = floor(n sqrt(2/k)) for 1 <= k <= 2n^2, read by rows.
; Submitted by Stony666
; 1,1,2,2,1,1,1,1,1,1,4,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,4,3,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,5,4,3,3,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1

#offset 1

seq $0,278111 ; Triangle T(n,k) = floor(2n^2/k) for 1 <= k <= 2n^2, read by rows.
mov $1,$0
mov $2,1
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
