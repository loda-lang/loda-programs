; A370002: Maximum number of connected induced subgraphs, up to isomorphism, of an n-vertex graph.
; Submitted by BrandyNOW
; 1,2,3,5,8,16,31,62,129
; Formula: a(n) = sqrtnint(b(n),3), b(n) = n*b(n-1), b(0) = 6

#offset 1

sub $0,2
mov $2,6
mov $1,$0
add $1,2
lpb $1
  mul $2,$1
  sub $1,1
lpe
nrt $2,3
mov $0,$2
