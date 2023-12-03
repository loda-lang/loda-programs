; A221274: Number of n X 4 arrays of occupancy after each element moves to some horizontal, diagonal or antidiagonal neighbor, with every occupancy equal to zero or two.
; Submitted by Jon Maiga
; 1,25,100,1089,6724,56644,400689,3122289,23049601,175350564,1311815961,9905822784,74413292944,560619075025,4216817073121,31746204178129,238880949939076,1798010762343849,13531178521076836,101839561889056996,766437062965271569
; Formula: a(n) = f(n+2)/81, b(n) = b(n-1)+c(n-1)+d(n-1)+9, b(4) = 216, b(3) = 81, b(2) = 27, b(1) = 9, b(0) = 0, c(n) = 2*b(n-1)+2*d(n-1)+e(n-1), c(4) = 288, c(3) = 81, c(2) = 36, c(1) = 0, c(0) = 0, d(n) = c(n-1)+9, d(4) = 90, d(3) = 45, d(2) = 9, d(1) = 9, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 117, e(3) = 36, e(2) = 9, e(1) = 0, e(0) = 0, f(n) = (c(n-1)+9)^2, f(4) = 8100, f(3) = 2025, f(2) = 81, f(1) = 81, f(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $3,$1
  mov $5,9
  add $5,$2
  add $1,$5
  mov $2,$3
  add $2,$4
  mov $3,$5
  pow $5,2
lpe
mov $0,$5
div $0,81
