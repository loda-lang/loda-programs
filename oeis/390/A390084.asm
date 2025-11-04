; A390084: Length of the longest irreducible balanced subsets of {-n..n}.
; Submitted by Science United
; 1,2,2,3,4,4,5,5,6,6,6,7,7,7,8

mov $2,9
mul $0,2
add $0,1
pow $0,2
add $0,3
lpb $0
  sub $0,$2
  mov $3,$0
  max $3,0
  nrt $3,2
  mov $2,1
  add $2,$1
  add $1,2
lpe
mov $0,$3
add $0,1
