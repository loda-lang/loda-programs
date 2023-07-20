; A087476: Triangle read by rows where the n-th row has n terms: T(n,i)=(i+2)^2-4 mod n.
; Submitted by Simon Strandgaard
; 0,1,0,2,0,0,1,0,1,0,0,2,1,2,0,5,0,3,2,3,0,5,5,0,4,3,4,0,5,4,5,0,5,4,5,0,5,3,3,5,0,6,5,6,0,5,2,1,2,5,0,7,6,7,0,5,1,10,10,1,5,0,8,7,8,0,5,0,9,8,9,0,5,0,9,8,9,0,5,12

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
mov $2,1
add $2,$0
add $2,3
mul $2,$0
mod $2,$1
mov $0,$2
