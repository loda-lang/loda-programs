; A353070: Solution to Forest of Numbers (Bosque de Números) puzzle for Transparent Queens starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by [AF>Libristes] Dudumomo
; 3,5,8,10,13,15,17,19
; Formula: a(n) = e(n)+1, b(n) = (-4*c(n-1)+b(n-1)+1)/4, b(3) = -8320, b(2) = -515, b(1) = -16, b(0) = -1, c(n) = 8*gcd((-4*c(n-1)+b(n-1)+1)/4+d(n-1),4)*c(n-1), c(3) = 262144, c(2) = 8192, c(1) = 512, c(0) = 16, d(n) = gcd((-4*c(n-1)+b(n-1)+1)/4+d(n-1),4)/4, d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 9, e(2) = 7, e(1) = 4, e(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,4
lpe
mov $0,$4
add $0,1
