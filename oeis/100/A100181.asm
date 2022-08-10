; A100181: Odd terms in A120070.
; Submitted by Jamie Morken(l1)
; 3,5,15,7,21,9,35,27,11,45,33,13,63,55,39,15,77,65,45,17,99,91,75,51,19

mul $0,2
lpb $0
  add $1,$2
  cmp $2,0
  mul $2,2
  sub $0,$1
  sub $0,$2
lpe
add $2,$1
add $2,3
add $0,$2
add $1,$2
sub $1,$0
add $1,1
mul $0,$1
