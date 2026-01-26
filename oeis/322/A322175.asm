; A322175: Determinant of the symmetric n X n matrix M defined by M(i,j) = mu(gcd(i,j)) for 1 <= i,j <= n where mu is the Moebius function.
; Submitted by loader3229
; 1,1,-2,4,4,-8,-32,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(d(n-2)*(21*d(n-2)-81)-6)-20*c(n-2))/3), b(5) = 4, b(4) = 4, b(3) = -2, b(2) = -2, b(1) = 1, b(0) = 1, c(n) = b(n-2)*(d(n-2)*(-21*d(n-2)+81)+6)+20*c(n-2), c(5) = -12, c(4) = -12, c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
lpb $0
  sub $0,2
  mov $4,21
  mul $4,$3
  sub $4,81
  mul $4,$3
  sub $4,6
  mov $6,-21
  mul $6,$3
  add $6,81
  mul $6,$3
  add $6,6
  mul $6,$1
  mov $5,-20
  mul $5,$2
  mul $1,$4
  add $1,$5
  div $1,3
  mul $2,20
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
