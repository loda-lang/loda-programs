; A019332: Lengths of quantum cellular automata that cycle through all possible values of the QCA vector.
; Submitted by [AF] Kalianthys
; 2,4,6,10,12,18,22,28,46,52,58,60,66
; Formula: a(n) = 2*(e(n)/2)+2, b(n) = ((-4*c(n-1)+b(n-1)+1)/2)/3, b(3) = -180, b(2) = -22, b(1) = -2, b(0) = 0, c(n) = gcd((-4*c(n-1)+b(n-1)+1)/2+d(n-1),4)^2+8*gcd((-4*c(n-1)+b(n-1)+1)/2+d(n-1),4)*c(n-1), c(3) = 2121, c(2) = 265, c(1) = 33, c(0) = 4, d(n) = gcd((-4*c(n-1)+b(n-1)+1)/2+d(n-1),4)^2, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 8, e(2) = 5, e(1) = 2, e(0) = 0

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,2
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  pow $3,2
  div $1,3
  add $2,$3
lpe
mov $0,$4
div $0,2
mul $0,2
add $0,2
