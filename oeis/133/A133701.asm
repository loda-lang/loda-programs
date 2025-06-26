; A133701: A133698 * A051731.
; Submitted by Simon Strandgaard
; 1,1,1,2,0,2,1,1,0,1,2,0,0,0,2,2,2,2,0,0,2,2,0,0,0,0,0,2,1,1,0,1,0,0,0,1,3,0,3,0,0,0,0,0,3,2,2,0,0,2,0,0,0,0,2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
sub $0,$2
lpb $0
  gcd $0,$1
  mul $1,0
lpe
mov $0,$1
pow $0,2
mul $0,3
dgs $0,2
div $0,2
