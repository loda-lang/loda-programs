; A191239: Triangle T(n,k) = coefficient of x^n in expansion of (x+x^2+2*x^3)^k.
; Submitted by loader3229
; 1,1,1,2,2,1,0,5,3,1,0,4,9,4,1,0,4,13,14,5,1,0,0,18,28,20,6,1,0,0,12,49,50,27,7,1,0,0,8,56,105,80,35,8,1,0,0,0,56,161,195,119,44,9,1,0,0,0,32,210,366,329,168,54,10,1,0,0,0,16,200,581,721,518,228,65,11,1,0,0

#offset 1

mov $1,3
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  sub $5,$3
  sub $3,$5
  add $5,$1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-2
  add $5,$1
lpe
mov $0,$3
div $0,3
