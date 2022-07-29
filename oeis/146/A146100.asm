; A146100: Bell numbers (A000110) read mod 10.
; Submitted by STE\/E
; 1,1,2,5,5,2,3,7,0,7,5,0,7,7,2,5,7,4,9,7,2,1,3,6,9,3,4,9,5,2,7,3,4,7,9,0,7,1,6,9,7,8,7,5,6,5,5,2,1,1,0,7,3,2,1,7,0,5,3,8,7,5,8,1,5,2,3,9,6,7,5,2,5,3,2,7,7,8,5,9,4,5,3,4,3,9,8,7,7,2,7,5,4,9,9,2,9,3,8,1

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  mul $1,0
  add $1,$0
lpe
mov $0,$1
mod $0,10
