; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by Science United
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate((7*b(max((n^2-3)^2-8,0))+21)/22)+3)/2)+truncate((7*b(max((n^2-3)^2-8,0))+21)/22)+3, b(n) = 3, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

pow $0,2
sub $0,3
pow $0,2
sub $0,8
lpb $0
  sub $0,4
  mov $1,3
lpe
mov $0,$1
add $0,3
mul $0,7
div $0,22
add $0,3
mod $0,2
