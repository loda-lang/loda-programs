; A324468: a(n)=r(n)+r(n+1)+r(n+2), where r(n) is the ruler sequence A007814.
; Submitted by Jamie Morken(s4)
; 1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,7,6,7,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3

add $0,3
bin $0,3
lpb $0
  dif $0,2
  add $2,6
lpe
mov $0,$2
div $0,6
add $0,1
