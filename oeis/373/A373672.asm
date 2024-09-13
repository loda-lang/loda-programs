; A373672: Length of the n-th maximal antirun of non-prime-powers.
; Submitted by Skillz
; 5,3,1,6,1,1,2,1,3,1,3,1,2,1,1,1,3,2,2,1,3,1,1,1,4,1,1,1,2,1,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,2,1,3,2,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,3,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,375713 ; Indices of consecutive non-prime-powers (A361102) differing by 1. Numbers k such that the k-th and (k+1)-th non-prime-powers differ by just one.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
