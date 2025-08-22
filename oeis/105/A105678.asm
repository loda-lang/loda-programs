; A105678: Highest minimal Hamming distance of any Type 4^H Hermitian linear self-dual code over GF(4) of length 2n.
; Submitted by KetamiNO [YouTube]
; 2,2,4,4,4,4,6,6,8,8,8,8,8,10,12

#offset 1

add $0,1
mov $2,$0
mul $2,5
lpb $0
  mov $0,$2
  div $0,8
lpe
mov $1,$0
gcd $0,4
mod $0,4
add $0,$1
