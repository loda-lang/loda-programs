; A018286: Divisors of 105.
; Submitted by DukeBox
; 1,3,5,7,15,21,35,105

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  gcd $3,210
  sub $3,$1
  sub $3,1
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
