; A128064: Triangle T with T(n,n)=n, T(n,n-1)=-(n-1) and otherwise T(n,k)=0; 0<k<=n.
; Submitted by Simon Strandgaard
; 1,-1,2,0,-2,3,0,0,-3,4,0,0,0,-4,5,0,0,0,0,-5,6,0,0,0,0,0,-6,7,0,0,0,0,0,0,-7,8,0,0,0,0

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,183110 ; Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1
