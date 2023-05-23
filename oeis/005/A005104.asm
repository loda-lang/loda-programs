; A005104: Minimal determinant of n-dimensional norm 4 lattice.
; Submitted by Science United
; 1,4,12,32,64,128,192,256,256

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
