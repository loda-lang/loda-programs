; A195139: First digit to appear n times in the decimal expansion of the golden ratio phi.
; Submitted by Hans van der Giessen
; 1,1,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,2,6,2,8,8,8,8,8,8,8,8,4,4,8,8,8,8,8,8,8,8,8,4,4,6,6,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,4
mov $1,2
pow $1,$0
lpb $1
  sub $1,3
  mov $2,1
lpe
mov $0,$2
add $0,7
mod $0,10
