; A345685: a(n) is the smallest cardinality of all covering sets associated with Riesel number A101036(n).
; Submitted by Jamie Morken(s1.)
; 6,6,7,7,6,7,6,6,6,6,7,6,6,7,7,6

#offset 1

add $0,7
mov $1,$0
lpb $1
  bin $1,2
  mul $0,$1
  add $0,8
  div $0,4
  mov $1,2
lpe
gcd $0,3
div $0,2
add $0,6
