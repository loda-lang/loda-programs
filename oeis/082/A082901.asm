; A082901: a(n) = A082895(n)-A000203(n); the distance from sigma(n) to that multiple of n which is closest to sigma(n), positive terms for cases where the closest multiple is after sigma(n), and negative terms where it is before sigma(n). In case of ties, a positive term is selected.
; Submitted by [AF] Kalianthys
; 0,1,-1,1,-1,0,-1,1,-4,2,-1,-4,-1,4,6,1,-1,-3,-1,-2,10,8,-1,12,-6,10,-13,0,-1,-12,-1,1,-15,14,-13,17,-1,16,-17,-10,-1,-12,-1,4,12,20,-1,20,-8,7,-21,6,-1,-12,-17,-8,-23,26,-1,12,-1,28,22,1,-19,-12,-1,10,-27,-4,-1,21,-1,34,26,12,-19,-12,-1,-26

#offset 1

mov $1,$0
mov $3,$0
nrt $3,2
lpb $3
  max $3,1
  mov $5,$0
  mod $5,$3
  equ $5,0
  mov $6,$0
  div $6,$3
  add $6,$3
  mul $6,$5
  sub $3,1
  add $4,$6
lpe
nrt $1,2
mov $3,$1
mul $3,$1
sub $3,$0
equ $3,0
mul $1,$3
sub $4,$1
mov $1,$4
mul $1,2
sub $2,$1
add $1,$0
mul $0,2
div $1,$0
mul $1,$0
add $1,$2
mov $0,$1
div $0,2
