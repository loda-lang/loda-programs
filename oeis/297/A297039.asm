; A297039: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-11 digits of n; see Comments.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((c(max(2*n-4,0))+d(max(2*n-4,0)))/gcd(c(max(2*n-4,0))*b(max(2*n-4,0)),b(max(2*n-4,0)))), b(n) = b(n-1)*(3*n+1), b(3) = 280, b(2) = 28, b(1) = 4, b(0) = 1, c(n) = c(n-1)*(3*n+1)+b(n-1), c(3) = 138, c(2) = 11, c(1) = 1, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,2
mul $0,2
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
