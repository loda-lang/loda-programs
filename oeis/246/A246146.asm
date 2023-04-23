; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; Submitted by Simon Strandgaard
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

add $0,20
sub $1,$0
lpb $0
  div $0,2
  add $1,1
  add $1,$0
lpe
mov $0,$1
add $0,1
mod $0,2
