; A106642: A four-symbol four-at-a-time substitution with an ordering change: q=1.
; Submitted by Jamie Morken(w1)
; 1,4,4,1,4,3,3,4,4,3,3,4,1,4,4,1,4,3,3,4,3,2,2,3,3,2,2,3,4,3,3,4,4,3,3,4,3,2,2,3,3,2,2,3,4,3,3,4,1,4,4,1,4,3,3,4,4,3,3,4,1,4,4,1,4,3,3,4,3,2,2,3,3,2,2,3,4,3,3,4

lpb $0
  mov $1,$0
  mod $1,4
  sub $2,$1
  add $$1,3
  add $2,$1
  div $0,4
lpe
mod $2,4
mov $0,$2
add $0,1
