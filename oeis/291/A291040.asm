; A291040: The arithmetic function u(n,3,2).
; Submitted by Jamie Morken(s2)
; 5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5

add $0,1
gcd $0,12
add $0,1
lpb $0
  div $0,2
  pow $0,2
  add $1,1
lpe
mov $0,$1
add $0,3
