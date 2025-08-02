; A336868: Indicator function for numbers k such that k! has distinct prime multiplicities.
; Submitted by Ari
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
div $0,9
add $0,1
lpb $1
  add $0,1
  mov $1,$0
  mul $1,4
  sub $1,1
lpe
mov $0,$1
div $0,2
mul $0,9
lpb $0
  mov $0,$1
lpe
add $0,1
mod $0,2
