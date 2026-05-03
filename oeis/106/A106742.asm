; A106742: a(n) = a(a(a(a(a(n - a(n-1)))))) + a(n - a(n-2)) with a(1) = a(2) = 1.
; Submitted by teoparas
; 1,1,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13,13

#offset 1

sub $0,1
lpb $0
  seq $0,34941 ; Number of labeled triangular cacti with 2n+1 nodes (n triangles).
  sub $0,1
lpe
mov $1,$0
add $1,1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
add $0,1
