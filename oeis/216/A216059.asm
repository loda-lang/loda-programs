; A216059: Smallest number not in Collatz trajectory starting at n.
; Submitted by Jamie Morken(w2)
; 2,3,6,3,3,7,3,3,3,3,3,7,3,3,3,3,3,3,3,3,3,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,7,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

lpb $0
  mov $2,$0
  gcd $2,9
  sub $0,$2
  add $1,4
  bin $1,$0
  div $0,2
lpe
mov $0,$1
add $0,2
