; A079243: Number of isomorphism classes of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n.
; Submitted by NeoGen
; 0,0,2,2,3,2,4,2,4

lpb $0
  sub $0,1
  add $1,$2
  cmp $2,0
  sub $0,$1
lpe
mod $0,2
add $2,2
mul $2,$0
mul $1,2
add $1,$2
sub $1,$0
mov $0,$1
