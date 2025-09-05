; A140191: Fix e = 3; a(n) gives number of multiples ke (0 <= k <= n/e) which are children of n.
; Submitted by ckrause
; 1,1,1,2,1,1,2,3,1,2,1,3,2,3,3,6,1,1,2,3,1,2,3,5,2,3,3,6,3,5,6,11,1,2,1,3,2,3,3,6,1,3,2,5,3,6,5,11,2,3,3,6,3,5,6,11,3,6,5,11,6,11,11,22,1,1,2,3,1,2,3,5,2,3,3,6,3,5,6,11

mov $3,$0
lpb $0
  sub $0,3
  mov $2,$3
  bin $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1
mov $0,$1
