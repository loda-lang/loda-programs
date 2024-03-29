; A292521: a(n) = a(n-2) - 2a(n-3) + a(n-4) for n>3, with a(0)=2, a(1)=0, a(2)=1, a(3)=-1, a sequence related to Pellian numbers.
; Submitted by shift
; 2,0,1,-1,3,-3,6,-10,15,-25,41,-65,106,-172,277,-449,727,-1175,1902,-3078,4979,-8057,13037,-21093,34130,-55224,89353,-144577,233931,-378507,612438,-990946,1603383,-2594329,4197713,-6792041,10989754,-17781796,28771549,-46553345
; Formula: a(n) = e(n+1), b(n) = b(n-6), b(9) = 0, b(8) = -1, b(7) = -1, b(6) = 0, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = c(n-6), c(7) = 0, c(6) = 1, c(5) = 1, c(4) = 0, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 1, d(n) = c(n-1)+1, d(5) = 1, d(4) = 0, d(3) = 0, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = -2*f(n-1)+b(n-2)+c(n-1)+d(n-1)+f(n-2)+2, e(6) = -3, e(5) = 3, e(4) = -1, e(3) = 1, e(2) = 0, e(1) = 2, e(0) = 0, f(n) = -f(n-1)+b(n-1)+b(n-2)+c(n-1)+d(n-1)+f(n-2)+2, f(6) = 2, f(5) = 4, f(4) = 0, f(3) = 1, f(2) = 1, f(1) = 2, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  sub $4,1
  sub $4,$6
  mov $5,1
  sub $5,$3
  add $5,$4
  add $6,$1
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  add $1,1
  mov $3,$5
  sub $3,1
lpe
mov $0,$5
