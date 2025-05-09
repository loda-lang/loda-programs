; A373672: Length of the n-th maximal antirun of non-prime-powers.
; Submitted by Skillz
; 5,3,1,6,1,1,2,1,3,1,3,1,2,1,1,1,3,2,2,1,3,1,1,1,4,1,1,1,2,1,1,1,1,1,2,1,3,1,3,1,2,1,1,1,1,1,2,1,3,2,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,2,1,1,1,2,1,3,1,2,1,1,1,3,1,1

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,375713 ; Indices of consecutive non-prime-powers (A361102) differing by 1. Numbers k such that the k-th and (k+1)-th non-prime-powers differ by just one.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
