; A091949: a(n) = A087659(n) mod 2.
; Submitted by Jamie Morken(s4)
; 1,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1

mov $3,$0
add $0,3
bin $0,3
mov $2,2
add $3,1
lpb $0
  dif $0,2
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
mod $0,2
