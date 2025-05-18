; A094497: Triangular table A(n,j) = C(n,j) - C(n,j) mod n^3, difference of binomial coefficient and its residue mod n^3, read by rows.
; Submitted by pram
; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -10*truncate(truncate(b(max(n-1,0))/2)/10)+truncate(b(max(n-1,0))/2), b(n) = binomial(8*n,8)*b(n-1), b(1) = 2, b(0) = 2

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  mul $3,8
  bin $3,8
  mul $1,$3
lpe
mov $0,$1
div $0,2
mod $0,10
