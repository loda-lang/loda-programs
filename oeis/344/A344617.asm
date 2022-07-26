; A344617: Sign of the alternating sum of the prime indices of n.
; Submitted by Stony666
; 0,1,1,0,1,-1,1,1,0,-1,1,1,1,-1,-1,0,1,1,1,1,-1,-1,1,-1,0,-1,1,1,1,1,1,1,-1,-1,-1,0,1,-1,-1,-1,1,1,1,1,1,-1,1,1,0,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,1,-1,1,0,-1,1,1,1,-1,1,1,1,1,-1,1,1,-1,1,1,1,0,-1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,0

seq $0,329484 ; Dirichlet convolution of the Louiville function with itself.
mul $0,7
mov $1,-5
add $1,$0
mod $1,2
mov $0,$1
mul $0,-1
