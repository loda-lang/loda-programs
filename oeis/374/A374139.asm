; A374139: a(n) is the determinant of the symmetric Toeplitz matrix of order n whose element (i,j) equals abs(i-j) or 1 if i = j.
; Submitted by vaughan
; 1,1,0,-1,1,3,0,-3,1,5,0,-5,1,7,0,-7,1,9,0,-9,1,11,0,-11,1,13,0,-13,1,15,0,-15,1,17,0,-17,1,19,0,-19,1,21,0,-21,1,23,0,-23,1,25,0,-25,1,27,0,-27,1,29,0,-29,1,31,0,-31,1,33,0,-33,1,35,0,-35,1,37,0,-37
; Formula: a(n) = b(n)+1, b(n) = -b(n-2)+c(n-3)+c(n-4)-2, b(4) = 0, b(3) = -2, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = c(n-4), c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $2,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $4,$3
  add $4,1
  add $1,$2
  sub $2,$1
  add $3,2
  sub $3,$1
  add $1,$2
  add $1,$3
lpe
add $2,1
mov $0,$2
