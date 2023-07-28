; A090971: Sierpiński's triangle, read by rows, starting from 1: T(n,k) = (T(n-1,k) + T(n-1,k-1)) mod 2.
; Submitted by Christian Krause
; 1,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
bin $1,$0
mov $0,$1
mod $0,2
