; A204014: Symmetric matrix based by antidiagonals, based on f(i,j)=min{1+(j mod i), 1+( i mod j)}.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,2,1,1,1,3,1,3,1,1,1,2,1,2,2,1,2,1,1,1,2,3,1,3,2,1,1,1,2,3,4,2,2,4,3,2,1,1,1,1,1,3,1,3,1,1,1,1,1,2,2,2,4,2,2,4,2,2,2,1,1,1,3,3,5,3,1,3,5,3,3,1,1,1,2,1,4,1,4,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $0,$2
add $0,1
add $1,2
mod $1,$0
add $1,1
mov $0,$1
