; A066932: a(n) is the denominator of b(n) where b(n)=1/b(n-1)+1/b(n-2) with b(1)=1 and b(2)=2.
; Submitted by Science United
; 1,1,2,6,21,224,10848,4843293,98262557120,989063619297120960,197348115975871052843094930213,380244324677612882673067751880150651746235378560
; Formula: a(n) = b(n-3)*b(n-2), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = b(n-4)*b(n-3)*b(n-1)+b(n-3)*b(n-2)^2, b(4) = 32, b(3) = 7, b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
fil $1,4
lpb $0
  sub $0,1
  mov $5,$2
  mul $5,$3
  mov $6,$1
  mul $6,$3
  mul $1,$4
  add $5,$1
  rol $1,6
  rol $1,6
lpe
mov $0,$2
