; A159631: Dimension of space of modular forms of weight 1/2, level 4*n and trivial character.
; Submitted by zombie67 [MM]
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,3,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,3,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,2,1,2,1,2,1,1,1,3,1,2,2,4

mov $1,$0
add $$1,2
seq $1,71325 ; Number of squares > 1 dividing n.
mod $1,$0
mov $0,$1
add $0,1
