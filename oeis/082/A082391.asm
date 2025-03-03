; A082391: Start with the sequence a(1 to 4) = "1,3,2,3". Then in step s, append "1", "1,2", or "1,2,3", whichever ends with a(s+2).
; Submitted by ChelseaOilman
; 1,3,2,3,1,2,1,2,3,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1
; Formula: a(n) = d(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -10, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = gcd(2*d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)-3,4)*c(n-1), c(3) = 64, c(2) = 16, c(1) = 8, c(0) = 2, d(n) = truncate(gcd(2*d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)-3,4)/2), d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = 2*d(n-1)+2*e(n-1)-7, e(3) = -39, e(2) = -17, e(1) = -7, e(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $4,$3
  sub $1,$2
  div $1,2
  add $3,$4
  add $3,$1
  sub $3,3
  gcd $3,4
  mul $4,2
  sub $4,7
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
