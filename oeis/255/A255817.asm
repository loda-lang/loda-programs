; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by thorsam
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0

mov $1,$0
mov $2,$0
lpb $2
  div $2,2
  add $3,$2
lpe
mod $3,2
sub $1,$3
div $1,2
sub $0,$1
mod $0,2
