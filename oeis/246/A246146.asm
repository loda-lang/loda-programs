; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; Submitted by p3d-cluster
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0

add $0,52
mov $1,$0
lpb $1
  div $1,2
  sub $0,$1
lpe
add $0,1
mod $0,2
