; A101037: Triangle read by rows: T(n,1) = T(n,n) = n and for 1<k<n: T(n,k) = floor((T(n-1,k-1)+T(n-1,k))/2).
; Submitted by Kotenok2000
; 1,2,2,3,2,3,4,2,2,4,5,3,2,3,5,6,4,2,2,4,6,7,5,3,2,3,5,7,8,6,4,2,2,4,6,8,9,7,5,3,2,3,5,7,9,10,8,6,4,2,2,4,6,8,10,11,9,7,5,3,2,3,5,7,9,11,12,10,8,6,4,2,2,4,6,8,10,12,13,11

#offset 1

sub $0,1
mov $3,$0
seq $3,49581 ; Table T(n,k) = |n-k| read by antidiagonals (n >= 0, k >= 0).
lpb $0
  add $2,$3
  mov $1,$2
  equ $1,0
  add $2,$1
  mov $0,$2
lpe
add $0,1
