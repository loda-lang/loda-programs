; A332587: a(n) = least m such that there is a component of a certain pawn game based on a word of length m that is equivalent to a Nim-heap of size n.
; Submitted by biodoc
; 1,4,6,9,11,14,16,20,22,25,27,30,32,37,39,43

add $0,1
mov $1,1
mov $4,$0
div $4,2
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  mov $3,$4
  mul $3,2
  gcd $3,$1
  cmp $3,1
  mul $3,$2
  add $3,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
