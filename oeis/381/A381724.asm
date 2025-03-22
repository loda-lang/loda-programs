; A381724: a(n) = pos(M(n)), where M(n) is the n X n matrix with every term = 4, and pos(M(n)) is the positive part of the determinant of M(n); see A380661.
; Submitted by sjmielh
; 4,16,192,3072,61440,1474560,41287680,1321205760,47563407360,1902536294400,83711596953600,4018156653772800,208944145996185600,11700872175786393600,702052330547183616000,44931349155019751424000,3055331742541343096832000
; Formula: a(n) = 4*truncate((b(n+1)-2)/8)+4, b(n) = 4*n*b(n-1), b(1) = 4, b(0) = 1

mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $2,4
  mul $3,$2
lpe
mov $1,$3
sub $1,2
mov $0,$1
div $0,8
add $0,1
mul $0,4
