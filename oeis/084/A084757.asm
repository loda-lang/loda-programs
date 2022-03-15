; A084757: For n, k > 0, let T(n, k) be given by T(n, 1) = n and T(n, k+1) = k*T(n, k)+1. a(n) is the sum of the n-th antidiagonal.
; Submitted by Simon Strandgaard
; 1,4,11,31,106,466,2577,17151,132666,1165310,11438525,123981551,1469997610,18919751410,262644893329,3911200633719,62186842823250,1051369907752254,18832837831656989,356278889320409303

mov $3,$0
lpb $0
  mul $1,$0
  mov $2,$3
  add $2,1
  bin $2,$0
  sub $0,1
  add $1,$3
  add $1,$2
lpe
mov $0,$1
add $0,1
