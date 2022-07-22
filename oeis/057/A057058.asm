; A057058: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and a(n)=i(A057027(n))
; Submitted by Simon Strandgaard
; 1,1,2,1,3,2,1,4,2,3,1,5,2,4,3,1,6,2,5,3,4,1,7,2,6,3,5,4,1,8,2,7,3,6,4,5,1,9,2,8,3,7,4,6,5,1,10,2,9,3,8,4,7,5,6,1,11,2,10,3,9,4,8,5,7,6,1,12,2,11,3,10,4,9,5,8,6,7,1,13,2,12,3,11,4

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,1
mov $1,$0
add $2,1
mul $2,2
mod $0,2
gcd $0,$2
add $0,$1
div $0,2
