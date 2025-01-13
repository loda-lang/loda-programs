; A075802: Characteristic function of perfect powers, A001597.
; Submitted by ChelseaOilman
; 1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $2,$0
  equ $2,0
  mov $0,$2
  div $0,3
  mov $1,$2
lpe
mov $0,$1
add $0,1
mod $0,2
