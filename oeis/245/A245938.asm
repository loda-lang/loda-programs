; A245938: Limit-reverse of the Thue-Morse sequence (A010060), with first term as initial block.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0

add $0,27
lpb $0
  add $1,$0
  div $0,2
lpe
mov $0,$1
mod $0,2
