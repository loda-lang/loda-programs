; A320007: If there is k >= 0 such that floor(n/4^k) is odd and A320006(k) is 1, then a(n) = 1, otherwise a(n) = 0.
; Submitted by Jamie Morken(m4)
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1

mov $1,$0
mov $2,$0
pow $0,3
sub $0,$1
add $2,1
lpb $0
  add $0,1
  trn $0,5
  add $2,71679
lpe
mov $0,$2
add $0,1
mod $0,2
