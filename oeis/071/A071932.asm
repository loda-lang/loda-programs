; A071932: a(n) = 4*Sum_{i=1..n} K(i,i+1) - n, where K(x,y) is the Kronecker symbol (x/y).
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,4,7,2,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,13,16,19,14,9,12,15,10,5,8,11,6,9,12,15,10,5,8,11,6,1,4,7,2,5,8,11,6,9,12,15,10,13,16,19,14,9,12,15,10,13,16,19,14

#offset 3

sub $0,3
mov $1,$0
mov $2,1
add $0,2
lpb $0
  mov $3,$0
  add $3,1
  mov $4,$3
  add $3,2
  div $3,4
  mul $3,4
  add $3,$4
  add $3,1
  dir $3,2
  div $3,2
  mov $5,-1
  pow $5,$3
  sub $0,1
  add $2,$5
lpe
sub $1,2
mov $0,$2
mul $0,4
sub $0,5
sub $0,$1
