; A262295: Length of longest chain of nonempty proper inverse subsemigroups of the symmetric inverse monoid.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,15,39,96,229,533,1217,2742
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-1), b(1) = 2, b(0) = 1, c(n) = (b(n-1)+c(n-1))/26+2*b(n-1)+2*c(n-1)+2, c(1) = 4, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $3,26
  add $2,1
  add $3,$2
  mul $1,2
  add $2,$3
lpe
mov $0,$2
add $0,1
