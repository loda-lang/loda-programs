; A381724: a(n) = pos(M(n)), where M(n) is the n X n matrix with every term = 4, and pos(M(n)) is the positive part of the determinant of M(n); see A380661.
; Submitted by Philip
; 4,16,192,3072,61440,1474560,41287680,1321205760,47563407360,1902536294400,83711596953600,4018156653772800,208944145996185600,11700872175786393600,702052330547183616000,44931349155019751424000,3055331742541343096832000

add $0,1
lpb $0
  mov $2,$0
  mov $5,1
  mov $4,$0
  lpb $4
    trn $4,$3
    mul $5,2
  lpe
  max $1,1
  mul $2,$5
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
mul $0,4
