; A143151: Triangle read by rows, A051731 * (A020639 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,3,1,2,0,2,1,0,0,0,5,1,2,3,0,0,2,1,0,0,0,0,0,7,1,2,0,2,0,0,0,2,1,0,3,0,0,0,0,0,3,1,2,0,0,5,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,11,1,2,3,2,0,2,0,0,0,0,0,2,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $4,2
  pow $4,$1
  sub $4,2
  mul $0,2
  gcd $1,$4
lpe
mov $0,$1
