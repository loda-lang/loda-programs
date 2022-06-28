; A269111: a(n) = length of the repeating part of row n of A288097.
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2

lpb $0
  pow $0,2
  sub $0,1
  mov $1,$0
  cmp $1,0
  div $0,10
lpe
add $1,2
mov $0,$1
