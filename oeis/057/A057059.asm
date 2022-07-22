; A057059: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ... Define i(m) and j(m) by R(i(m),j(m)) = m. Then a(n) = j(A057027(n)).
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,4,1,3,2,5,1,4,2,3,6,1,5,2,4,3,7,1,6,2,5,3,4,8,1,7,2,6,3,5,4,9,1,8,2,7,3,6,4,5,10,1,9,2,8,3,7,4,6,5,11,1,10,2,9,3,8,4,7,5,6,12,1,11,2,10,3,9,4,8,5,7,6,13,1,12,2,11,3,10

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,1
mul $2,2
mov $1,$0
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
