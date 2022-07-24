; A233558: Triangle read by rows: T(n,k) = real part mod n of (n + ki)^2, where k=1..n-1 and i is the imaginary unit.
; Submitted by Simon Strandgaard
; 1,2,2,3,0,3,4,1,1,4,5,2,3,2,5,6,3,5,5,3,6,7,4,7,0,7,4,7,8,5,0,2,2,0,5,8,9,6,1,4,5,4,1,6,9,10,7,2,6,8,8,6,2,7,10,11,8,3,8,11,0,11,8,3,8,11,12,9,4,10,1,3,3,1,10,4,9,12,13,10,5,12,3,6,7,6,3,12,5,10,13,14,11,6,14,5,9,11,11,9

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
add $2,$0
pow $2,2
mul $2,$1
add $1,1
mod $2,$1
mov $0,$2
