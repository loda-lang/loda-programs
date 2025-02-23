; A312208: Coordination sequence Gal.5.69.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,4,8,13,19,25,31,37,42,46,50,54,58,63,69,75,81,87,92,96,100,104,108,113,119,125,131,137,142,146,150,154,158,163,169,175,181,187,192,196,200,204,208,213,219,225,231,237,242,246
; Formula: a(n) = e(n)+1, b(n) = 5*n+d(n-1)+e(n-1)+f(n-1), b(6) = 30, b(5) = 25, b(4) = 19, b(3) = 13, b(2) = 9, b(1) = 5, b(0) = 0, c(n) = -b(n-1)-f(n-1)-2*d(n-1)+c(n-1)+2, c(6) = 4, c(5) = 4, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = (-e(n-1)+b(n-1)+d(n-1)+f(n-1)-1)^0, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = (-e(n-1)+b(n-1)+d(n-1)+f(n-1)-1)^0-b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+2, e(6) = 30, e(5) = 24, e(4) = 18, e(3) = 12, e(2) = 7, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-d(n-1)-f(n-1)-5*n+1, f(6) = -30, f(5) = -25, f(4) = -19, f(3) = -14, f(2) = -10, f(1) = -5, f(0) = 0

lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$6
  add $4,$3
  add $7,5
  sub $3,1
  add $3,$5
  add $3,$6
  add $3,$1
  add $5,$7
  add $5,$4
  mov $6,1
  add $1,$5
  add $1,$5
  sub $2,$4
  sub $2,$3
  pow $3,0
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  add $1,$5
  add $2,1
lpe
mov $0,$4
add $0,1
