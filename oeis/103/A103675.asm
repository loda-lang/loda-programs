; A103675: a(n) = 1 if the binary representation of n! contains 7! (bit string "1001110110000"), otherwise a(n) = 0.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $0,2
lpb $0
  mov $1,$0
  div $0,10
  add $2,$0
  sub $2,2
  bin $1,$2
lpe
mov $0,$1
mod $0,2
