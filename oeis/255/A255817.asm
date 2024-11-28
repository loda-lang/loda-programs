; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by Goldislops
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0

mov $1,$0
div $0,2
gcd $1,$0
lpb $1
  sub $0,$1
  div $1,2
lpe
mod $0,2
add $0,2
mod $0,2
