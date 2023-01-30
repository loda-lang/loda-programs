; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Cruncher Pete
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,1
mov $2,1
mov $3,1
lpb $0
  add $1,$3
  add $1,$0
  div $3,$2
  add $3,11
  div $0,2
  mul $2,$1
  add $2,$3
  pow $3,2
  mul $3,2
lpe
mov $0,$3
add $0,2
mod $0,10
