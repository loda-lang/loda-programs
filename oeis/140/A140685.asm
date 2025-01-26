; A140685: Triangle T(n,k) read by rows: T(n,k) = 1 if n is odd and k=(n-1)/2; T(n,k) = 2 otherwise.
; Submitted by p3d-cluster
; 1,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 1

sub $0,1
lpb $0
  add $2,4
  sub $0,$2
lpe
equ $0,0
sub $1,$0
mov $0,$1
add $0,2
