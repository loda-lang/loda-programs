; A250299: Parity of A098550.
; Submitted by Science United
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0

mov $2,1
mov $1,3
pow $1,$0
lpb $1
  sub $1,2
  sub $2,1
lpe
mov $0,$2
mod $0,2
add $0,2
mod $0,2
