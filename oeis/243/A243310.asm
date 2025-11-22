; A243310: Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
; Submitted by Checco
; 1,2,2,2,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  add $1,2
  bin $0,$1
  add $1,1
  dif $0,$1
lpe
mov $0,$1
div $0,3
