; A157458: Triangle, read by rows, double tent function: T(n,k) = min(1 + 2*k, 1 + 2*(n-k), n).
; Submitted by biodoc
; 0,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,3,5,5,3,1,1,3,5,6,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,8,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,10,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3,5,7,9,11,12,11,9,7,5,3,1,1,3,5,7,9,11,13,13,11

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,53616 ; Pyramidal sequence: distance to nearest triangular number.
  add $1,$0
lpe
mov $0,$1
