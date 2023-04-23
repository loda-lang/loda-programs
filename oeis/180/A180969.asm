; A180969: Array read by antidiagonals: a(k,n) = natural numbers each repeated 2^k times.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,2,0,0,3,1,0,0,4,1,0,0,0,5,2,0,0,0,0,6,2,1,0,0,0,0,7,3,1,0,0,0,0,0,8,3,1,0,0,0,0,0,0,9,4,1,0,0,0,0,0,0,0,10,4,2,0,0,0,0,0,0,0,0,11,5,2,1,0,0,0,0,0,0,0,0,12,5,2,1,0,0,0,0,0,0,0,0,0,13,6,2,1,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
sub $1,$0
div $1,$2
mov $0,$1
