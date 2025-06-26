; A157361: Triangle read by rows, A051731 * (A114810 * 0^(n-k)).
; Submitted by PDW
; 1,1,1,1,0,2,1,1,0,1,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,1,0,0,0,2,1,0,2,0,0,0,0,0,4,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,1,0,2,0,0,0,0,0,2

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
  seq $1,114810 ; Number of complex, weakly primitive Dirichlet characters modulo n.
  mul $0,0
lpe
mov $0,$1
