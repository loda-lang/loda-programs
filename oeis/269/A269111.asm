; A269111: a(n) = length of the repeating part of row n of A288097.
; Submitted by Cruncher Pete
; 2,3,2,2,3,2,2,3,2,2,2,2,2,2

mov $1,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,6
  mul $2,$1
  div $0,9
  mul $1,9
lpe
cmp $2,2
mov $0,$2
add $0,2
