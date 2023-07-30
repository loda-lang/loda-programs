; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by kpmonaghan
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2

lpb $0
  mov $1,$0
  pow $0,2
  cmp $1,$0
  div $0,10
lpe
mov $0,$1
add $0,2
