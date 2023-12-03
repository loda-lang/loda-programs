; A243310: Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
; Submitted by Jon Maiga
; 1,2,2,2,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
add $0,1
lpb $0
  add $1,3
  div $0,$1
  pow $0,2
lpe
mov $0,$1
div $0,3
