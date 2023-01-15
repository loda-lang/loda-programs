; A118006: Define a sequence of binary words by w(1) = 01 and w(n+1) = w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0
; Formula: a(n) = (d(n)-1)%2, b(n) = (-c(n-1)+b(n-1)-2)/2, b(2) = -22, b(1) = -10, b(0) = -2, c(n) = 2*gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1))%2,4)*c(n-1), c(2) = 256, c(1) = 32, c(0) = 16, d(n) = gcd(((-c(n-1)+b(n-1)-2)/2+d(n-1))%2,4)+1, d(2) = 5, d(1) = 2, d(0) = 5

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $3,1
lpe
mov $0,$3
sub $0,1
mod $0,2
