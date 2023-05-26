; A005103: Minimal determinant of n-dimensional norm 3 lattice.
; Submitted by Aexoden
; 1,3,8,16,32,48,64,64

add $0,1
mov $1,2
pow $1,$0
lpb $0
  trn $0,5
  mov $2,3
  trn $2,$0
  mov $0,$2
lpe
add $0,1
mul $0,$1
div $0,4
