; A291300: Signed domination number of Fibonacci cube Gamma_n.
; Submitted by Jamie Morken(l1)
; 2,3,3,2,5,9,10,17,25,40

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,1
  equ $4,1
  mul $4,2
lpe
sub $3,$4
mov $0,$3
add $0,2
