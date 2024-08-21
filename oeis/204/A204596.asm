; A204596: Number of connected non-isomorphic well-covered circulant graphs on n nodes (excluding the complete graph).
; Submitted by Science United
; 1,1,2,1,2,2,4,3,13
; Formula: a(n) = c(n+2), b(n) = (-d(n-2)+b(n-2)+truncate(d(n-2)/2))^2+(-d(n-3)+b(n-3)+truncate(d(n-3)/2))^2-b(n-1)-e(n-1)+d(n-1)+e(n-3)+e(n-4)+1, b(6) = 1, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = (-d(n-1)+b(n-1)+truncate(d(n-1)/2))^2+e(n-2), c(5) = 1, c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = (-d(n-1)+b(n-1)+truncate(d(n-1)/2))^2, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = -d(n-1)+b(n-1)+e(n-1), e(5) = 2, e(4) = 1, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  div $5,2
  add $5,$2
  pow $5,2
  add $2,$1
  sub $2,$6
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
