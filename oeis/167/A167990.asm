; A167990: Elements in A126988 (by row) that are not 1.
; Submitted by Jamie Morken(w2)
; 0,2,0,3,0,0,4,2,0,0,5,0,0,0,0,6,3,2,0,0,0,7,0,0,0,0,0,0,8,4,0,2,0,0,0,0,9,0,3,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,12,6,4,3,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,14,7,0,0,0,0,2,0,0

add $0,1
lpb $0
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
add $0,$1
div $0,$2
mul $2,$0
cmp $1,$2
mod $1,$0
mul $0,$1
