; A111864: Define the first three terms to be 1, 1 and 1. All the other terms are obtained by concatenating the three previous terms.
; Submitted by Yankton
; 1,1,1,111,11111,111111111,11111111111111111,1111111111111111111111111111111,111111111111111111111111111111111111111111111111111111111
; Formula: a(n) = 110*(b(n)/198)+1, b(n) = max(25*b(n-3)*b(n-2)*b(n-1),2), b(2) = 2, b(1) = 2, b(0) = 2

mov $2,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $4,$3
  mov $3,$2
  mul $3,5
  mul $2,$4
  max $2,2
  mov $4,$1
lpe
mov $0,$2
div $0,198
mul $0,110
add $0,1
