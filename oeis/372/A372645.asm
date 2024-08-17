; A372645: a(n) is the 2-adic valuation of the n-th term of the aliquot sequence of 276.
; Submitted by marcstone
; 2,2,3,4,4,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  sub $0,1
  sub $0,$3
  mov $3,$1
  mov $1,$2
  pow $2,7
  add $2,1
lpe
mov $0,$1
add $0,2
mod $0,10
