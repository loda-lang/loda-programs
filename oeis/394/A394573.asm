; A394573: Number of graphs with n vertices that have no induced regular subgraph of order 4.
; Submitted by loader3229
; 1,2,4,7,12,12,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1))/2), b(n) = truncate((61*d(n-3)+21*c(n-3)+b(n-3))/6), b(8) = 4, b(7) = 4, b(6) = 4, b(5) = 14, b(4) = 14, b(3) = 14, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = truncate((47*d(n-3)+15*c(n-3)-b(n-3))/4), c(8) = -6, c(7) = -6, c(6) = -6, c(5) = 15, c(4) = 15, c(3) = 15, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = truncate((-15*c(n-3)-47*d(n-3)+b(n-3))/12), d(8) = 2, d(7) = 2, d(6) = 2, d(5) = -5, d(4) = -5, d(3) = -5, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,2
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,3
  mov $4,$1
  mul $4,-1
  mov $5,$2
  mul $5,-15
  mov $6,$3
  mul $6,61
  mov $8,$2
  mul $8,21
  mov $7,$3
  mul $7,47
  mul $3,-47
  add $3,$5
  add $3,$1
  div $3,12
  add $1,$6
  add $1,$8
  div $1,6
  mul $2,15
  add $2,$4
  add $2,$7
  div $2,4
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
