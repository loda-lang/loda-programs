; A075802: Characteristic function of perfect powers, A001597.
; Submitted by ChelseaOilman
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  seq $0,132350 ; If n > 1 is a k-th power with k >= 2 then a(n) = 0, otherwise a(n) = 1.
  mov $1,$0
  div $0,3
lpe
mov $0,$1
add $0,1
mod $0,2
