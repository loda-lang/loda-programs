; A342101: Remove middle term and append, starting with [1, 2, 3].
; Submitted by Jamie Morken(w1)
; 1,2,3,1,3,1,2,1,3,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,3,1,2,3,1,1,2,1,1,2,3,1,3,1,2,1,1,2,3,1,1,2,1,3,1,2,3,1,3,1,2,1,3,1,2,3,1,1,2

#offset 1

sub $0,1
mov $3,$0
add $0,1
add $3,5
pow $3,2
lpb $3
  mov $4,$2
  dir $4,2
  div $4,2
  mod $4,2
  sub $0,$4
  add $2,3
  sub $3,$0
lpe
mov $0,$2
sub $0,2
div $0,3
add $0,1
mov $1,$0
gcd $1,4
mov $0,$1
div $0,2
add $0,1
