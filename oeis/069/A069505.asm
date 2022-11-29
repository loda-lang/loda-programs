; A069505: a(1) = 1; a(n) = smallest palindromic number of the form k*a(n-1) + 1 with k > 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,3,7,22,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $6,2
  mul $6,$4
  mov $5,$2
  mul $5,$6
  mul $5,$3
  add $6,$5
  div $6,$2
  mov $4,$3
  mul $4,$1
  mov $3,$2
  mov $2,$1
  mov $1,2
lpe
mov $0,$6
div $0,2
add $0,1
