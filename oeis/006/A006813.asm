; A006813: Percolation series for directed hexagonal lattice.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,21,48,105,219,459,936
; Formula: a(n) = 3*d(n-1)+3, b(n) = truncate((3*d(n-1)-b(n-1)-2*e(n-1)+f(n-1)+4)/2), b(4) = 18, b(3) = 8, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = min(4*d(n-1)-4*b(n-1)-4*e(n-1)+5,1), c(4) = -3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = if((b(n-1)+e(n-1)-1)==0,c(n-1),if((c(n-1)%(b(n-1)+e(n-1)-1))==0,c(n-1)/(b(n-1)+e(n-1)-1),c(n-1)))+f(n-1)+truncate((3*d(n-1)-b(n-1)-2*e(n-1)+f(n-1)+4)/2)+1, d(4) = 34, d(3) = 15, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = if((b(n-1)+e(n-1)-1)==0,c(n-1),if((c(n-1)%(b(n-1)+e(n-1)-1))==0,c(n-1)/(b(n-1)+e(n-1)-1),c(n-1)))+truncate((3*d(n-1)-b(n-1)-2*e(n-1)+f(n-1)+4)/2), e(4) = 19, e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 0, f(n) = if((b(n-1)+e(n-1)-1)==0,c(n-1),if((c(n-1)%(b(n-1)+e(n-1)-1))==0,c(n-1)/(b(n-1)+e(n-1)-1),c(n-1)))+f(n-1)+truncate((3*d(n-1)-b(n-1)-2*e(n-1)+f(n-1)+4)/2), f(4) = 33, f(3) = 14, f(2) = 5, f(1) = 1, f(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  add $4,$1
  sub $3,$4
  add $1,$3
  dif $2,$4
  mul $3,2
  add $4,$5
  add $4,1
  add $1,$3
  add $1,$4
  add $1,1
  div $1,2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$3
  add $2,1
  min $2,1
  mov $3,$5
  add $3,1
lpe
mov $0,$3
mul $0,3
add $0,3
