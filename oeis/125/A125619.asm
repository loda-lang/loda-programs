; A125619: Minimal number of blocks in any uniform (n,3)-splitting system.
; Submitted by Jamie Morken(w2)
; 2,3,4,3,4,5,5,5,6,6,6,5,6,6

#offset 4

mov $3,1
sub $0,4
mul $0,2
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $3,12
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,2
  add $1,$3
  add $2,1
lpe
mov $0,$1
div $0,2
add $0,2
