; A082778: a(1) = 3; for n>1, a(n) = smallest palindromic multiple of a(n-1) obtained by inserting digits anywhere in a(n-1).
; Submitted by entity
; 3,33,363,36663,36699663,36699699699663,36699699699699699699699663,36699699699699699699699699699699699699699699699663,36699699699699699699699699699699699699699699699699699699699699699699699699699699699699699699699663
; Formula: a(n) = a(n-1)*(truncate(10^(truncate((3*truncate(2^(n-1))-4)/8)+1))+1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  mul $3,3
  sub $3,4
  div $3,8
  add $3,1
  mov $2,$3
  mov $3,10
  pow $3,$2
  mov $2,$3
  add $2,1
  mul $1,$2
lpe
mov $0,$1
