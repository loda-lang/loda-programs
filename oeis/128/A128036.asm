; A128036: Maximal possible number of vectors in {0,1,2}^n such that the Hamming distance between every two is odd.
; Submitted by kpmonaghan
; 3,3,4,9,9,11,13,17,19

#offset 1

mov $1,1
sub $0,1
pow $0,2
add $0,1
lpb $0
  mov $2,$0
  mul $2,$1
  div $0,10
  add $0,2
  mul $1,10
lpe
mov $0,$2
div $0,5
add $0,3
