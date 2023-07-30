; A127239: Central coefficients of Thue-Morse binomial triangle A127236.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,1,1,1,1,0

mov $1,$0
mul $0,2
bin $0,$1
mov $2,-2
bin $2,$0
lpb $2
  div $2,2
  sub $0,$2
lpe
mod $0,2
