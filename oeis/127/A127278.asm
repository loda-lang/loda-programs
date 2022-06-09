; A127278: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126313/A126314.
; Submitted by [AF] Kalianthys
; 1,1,0,2,4,2,0,4,0,1,0,0,0

mul $0,2
max $0,2
mov $1,1
mov $2,2
lpb $0
  div $0,2
  mov $3,1
  add $3,$4
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  mul $0,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
sub $2,$1
mov $0,$2
sub $0,1
