; A269723: Start with A_0 = 0, then extend by setting B_k = complement of A_k and A_{k+1} = A_k A_k B_k B_k; sequence is limit of A_k as k -> infinity.
; Submitted by Science United
; 0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,0,0

mul $0,2
lpb $0
  add $1,$0
  div $0,4
lpe
mov $0,$1
mod $0,2
