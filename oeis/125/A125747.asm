; A125747: a(n) is the smallest positive integer such that (Sum_{t(k)|n, 1 <= k <= a(n)} t(k)) >= n, where t(k) is the k-th positive divisor of n.
; Submitted by nenym
; 1,2,2,3,2,3,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,7,2,6,4,4,4,7,2,4,4,7,2,7,2,6,6,4,2,8,3,6,4,6,2,7,4,7,4,4,2,10,2,4,6,7,4,7,2,6,4,7,2,10,2,4,6,6,4,7,2,9,5,4,2,10,4,4,4,7,2,10,4,6,4,4,4,10,2,6,6,8

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    dif $2,$1
    add $3,$2
    mov $2,$3
    add $4,2
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
add $0,1
