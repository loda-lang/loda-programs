; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

add $0,180
lpb $0
  sub $0,1
  sub $1,$0
  add $0,1
  div $0,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
