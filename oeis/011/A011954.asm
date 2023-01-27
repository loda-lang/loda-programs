; A011954: Barlow packings with group R3(bar)m(SO) that repeat after 6n+3 layers.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,11,20,42,84
; Formula: a(n) = c(n)/2+1, b(n) = b(n-1)+c(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (2*b(n-2)+2*c(n-2)+1)%10+b(n-2)+c(n-1)+c(n-2)+1, c(2) = 2, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $1,$3
  mov $2,$1
  sub $4,2
  mov $5,$4
  add $1,1
  mov $4,$2
  add $4,$1
  add $5,2
  mod $5,10
  add $5,$2
  mov $3,$5
lpe
div $3,2
mov $0,$3
add $0,1
