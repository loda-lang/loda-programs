; A185093: Decimal expansion of the volume of small rhombicosidodecahedron with edge = 1.
; Submitted by [AF] Kalianthys
; 4,1,6,1,5,3,2,3,7,8,2,4,9,7,9,6,7,0,6,5,2,8,8,6,7,8,7,9,7,7,3,5,6,7,0,2,7,5,9,2,5,9,7,7,4,7,6,2,4,4,7,4,8,6,6,7,9,5,2,0,0,6,7,0,5,6,3,5,0,3,5,6,1,4,4,9,8,7,8,0
; Formula: a(n) = -10*truncate(truncate((2*d(6*n))/truncate(c(6*n)/(10^(n-2))))/10)+truncate((2*d(6*n))/truncate(c(6*n)/(10^(n-2)))), b(n) = 32*truncate(((b(n-1)==1)+c(n-1)+e(n-1))/58), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 32*truncate(((b(n-1)==1)+c(n-1)+e(n-1))/58)+c(n-1)+e(n-1), c(3) = -9, c(2) = -3, c(1) = 0, c(0) = 0, d(n) = 32*truncate(((b(n-1)==1)+c(n-1)+e(n-1))/58)+2*e(n-1)+c(n-1)+d(n-1), d(3) = -21, d(2) = -6, d(1) = 0, d(0) = 0, e(n) = 32*truncate(((b(n-1)==1)+c(n-1)+e(n-1))/58)+e(n-1)-3, e(3) = -9, e(2) = -6, e(1) = -3, e(0) = 0

#offset 2

mov $3,$0
sub $0,2
mul $3,6
lpb $3
  sub $3,1
  add $2,$6
  equ $1,1
  add $1,$2
  div $1,58
  mul $1,32
  add $2,$1
  add $5,$6
  add $5,$2
  add $6,$1
  sub $6,3
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
