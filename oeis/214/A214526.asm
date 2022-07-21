; A214526: Manhattan distances between n and 1 in a square spiral with positive integers and 1 at the center.
; Submitted by Simon Strandgaard
; 0,1,2,1,2,1,2,1,2,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,5,4,3,4,5,6,5,4,3,4,5,6,5,4,3,4,5,6,5,4,3,4,5,6,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,5,6,7,8,9

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,57038 ; Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
  mov $3,$2
  mod $3,2
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
