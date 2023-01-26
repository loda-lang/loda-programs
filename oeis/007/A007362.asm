; A007362: Denominator of n-th power of Hermite constant for dimension n.
; Submitted by Christian Krause
; 1,3,1,1,1,3,1,1

lpb $0
  sub $0,2
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
cmp $1,$0
mov $0,$1
mul $0,2
add $0,1
