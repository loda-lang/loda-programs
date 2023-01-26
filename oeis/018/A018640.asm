; A018640: Divisors of 776.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,97,194,388,776

add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,4
  add $2,3
  lpb $2
    add $2,1
    mul $1,6
    add $1,2
    mod $2,$1
  lpe
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
