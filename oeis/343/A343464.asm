; A343464: The number of n-vertex graphs that are minimally non-Hamming-embeddable.
; Submitted by Science United
; 0,0,0,1,2,0,1,1,6
; Formula: a(n) = -10*truncate(d(max(n-2,0))/10)+d(max(n-2,0)), b(n) = 6*n+b(n-1)-5, b(5) = 65, b(4) = 40, b(3) = 21, b(2) = 8, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+max(c(n-1),3*n-3), c(5) = -79, c(4) = -31, c(3) = -6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 6*n+b(n-1)+max(d(n-1)+n-1,1)+max(c(n-1),3*n-3)-6, d(5) = 171, d(4) = 91, d(3) = 40, d(2) = 12, d(1) = 1, d(0) = 0

sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  max $6,1
  add $1,$5
  sub $1,$7
  add $2,1
  max $3,$5
  sub $3,$4
  add $6,$1
  sub $7,3
  add $1,1
  add $4,$3
  add $4,$6
  add $5,3
lpe
mov $0,$4
mod $0,10
