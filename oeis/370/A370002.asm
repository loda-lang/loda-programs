; A370002: Maximum number of connected induced subgraphs, up to isomorphism, of an n-vertex graph.
; Submitted by arkiss
; 1,2,3,5,8,16,31,62,129

mov $2,1
add $2,$0
mul $2,6
mov $1,$0
lpb $1
  mul $2,$1
  sub $1,1
lpe
nrt $2,3
mov $0,$2
