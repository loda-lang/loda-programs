; A049710: a(n)=3-k(n), where k=A006928; also, a and k have the same runlength sequence, with n-th term k(n-1) for n >= 2.
; Submitted by [AF>Libristes] Dudumomo
; 2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1
; Formula: a(n) = -d(n)+b(n)+3, b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1)+truncate(c(n-1)/2), c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = gcd(d(n-1)+truncate(c(n-1)/2),2), d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = gcd(d(n-1)+truncate(c(n-1)/2),2)*e(n-1), e(3) = 4, e(2) = 4, e(1) = 2, e(0) = 2

#offset 1

mov $3,1
mov $4,2
lpb $0
  sub $0,1
  div $2,2
  add $3,$2
  gcd $3,2
  add $2,$4
  mul $4,$3
lpe
sub $1,$3
mov $0,$1
add $0,3
