; A178620: Sum of binary digits ( = sum of ternary digits ) of terms in A037301.
; Submitted by Gunnar Hjern
; 0,1,2,3,2,3,2,3,2,3,3,2,3,4,5,4,5,4,5,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,6,7,3,3,4,5,5,4,5,4,5,4,5,5,6,7,4,4,5,5,5,4,5,5,4,5,6,7,5,7,6,4,5,4,5,6,7,6,7,6,7,6,7

add $0,1
mov $1,0
mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $5,$1
  dgs $5,3
  mov $3,$1
  dgs $3,2
  sub $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
dgs $0,2
