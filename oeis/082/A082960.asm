; A082960: Number of inequivalent optimal Hermitian self-dual codes of length 2n over GF(4).
; Submitted by Christian Krause
; 1,0,1,1,0,0,1,0,1

add $0,3
bin $0,2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
mod $0,2
