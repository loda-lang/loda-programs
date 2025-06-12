; A331350: Number of oriented colorings of the edges (or triangular faces) of a regular 4-dimensional simplex with n available colors.
; Submitted by KetamiNO [YouTube]
; 1,40,1197,18592,166885,1019880,4738153,17962624,58248153,166920040,432738229,1032709536,2298857821,4822806184,9613704465,18329410048,33605960689,59516325288,102196242685,170682720160,278019522837
; Formula: a(n) = truncate(e(n^2)/3), b(n) = 3*n+b(n-1)+f(n-1)-2, b(5) = 61, b(4) = 22, b(3) = 9, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = -b(n-1)-d(n-1)-f(n-1)+c(n-1)+e(n-1)+1, c(5) = 159, c(4) = 73, c(3) = 29, c(2) = 9, c(1) = 1, c(0) = 0, d(n) = max(-2*e(n-1)+b(n-1)+d(n-1)+f(n-1)-1,1)*(-3*n-1), d(5) = -16, d(4) = -13, d(3) = -10, d(2) = -7, d(1) = -4, d(0) = 0, e(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)+c(n-1)+max(-2*e(n-1)+b(n-1)+d(n-1)+f(n-1)-1,1)+2, e(5) = 281, e(4) = 120, e(3) = 45, e(2) = 14, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-3*n+e(n-1)+2, f(5) = 85, f(4) = 26, f(3) = 3, f(2) = -2, f(1) = -1, f(0) = 0

#offset 1

mov $6,-1
pow $0,2
lpb $0
  sub $0,1
  sub $1,$4
  sub $3,1
  add $3,$5
  sub $3,$4
  add $3,$1
  add $5,$4
  add $6,1
  sub $2,$4
  sub $2,$3
  max $3,1
  add $1,1
  add $1,$5
  sub $1,$6
  add $4,$3
  add $4,1
  add $4,$2
  sub $5,$1
  sub $6,4
  mul $3,$6
lpe
mov $0,$4
div $0,3
