; A176346: A dual remainder symmetrical triangle sequence T(n, m) = 1 + 2*(n+1) - (m+1)*floor((n+1)/(m+1)) - (n-m+1)*floor((n+1)/( n-m+1)), read by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,2,2,1,1,3,5,3,1,1,2,3,3,2,1,1,3,4,7,4,3,1,1,2,5,4,4,5,2,1,1,3,3,5,9,5,3,3,1,1,2,4,6,5,5,6,4,2,1,1,3,5,7,6,11,6,7,5,3,1,1,2,3,4,7,6,6,7,4,3,2,1,1,3,4,5,8,7,13,7,8,5,4,3,1,1,2,5,6,9,8,7,7,8

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $0,$2
add $0,1
add $1,1
mod $1,$0
add $0,$1
