; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by Cruncher Pete
; 0,1,3,6,9,12,15,18,21
; Formula: a(n) = c(n)+f(n)-4, b(n) = 2*max(-b(n-1)+d(n-1),0)+b(n-1), b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = 2*max(-b(n-1)+d(n-1),0)+b(n-1)+e(n-1), c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = 2*max(-b(n-1)+d(n-1),0)-b(n-1)-2*max(-b(n-1)+d(n-1),0)+1, d(4) = -1, d(3) = -1, d(2) = -1, d(1) = -1, d(0) = 1, e(n) = b(n-1)+e(n-1), e(4) = 8, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0, f(n) = (2*max(-b(n-2)+d(n-2),0)+b(n-2)+e(n-2)+4)/2, f(4) = 5, f(3) = 4, f(2) = 3, f(1) = 3, f(0) = 2

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  mul $3,2
  add $4,$1
  mov $5,$2
  add $5,4
  div $5,2
  add $1,$3
  mov $2,$3
  add $2,$4
  add $3,1
  sub $3,$1
lpe
add $2,$5
mov $0,$2
sub $0,4
