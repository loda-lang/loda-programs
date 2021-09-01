; A079208: Number of isomorphism classes of associative non-commutative non-anti-associative anti-commutative closed binary operations on a set of order n, listed by class size.
; 0,2,0,2,0,0,0,2,0,0,0,1,0,0,0

mov $2,5
lpb $0
  add $0,1
  div $2,$0
  dif $0,2
  add $1,$2
  mov $2,$0
  sub $0,1
lpe
mov $0,$1
