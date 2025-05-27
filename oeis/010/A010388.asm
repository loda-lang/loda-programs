; A010388: Squares mod 26.
; Submitted by Eric Liskay
; 0,1,3,4,9,10,12,13,14,16,17,22,23,25

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  pow $3,6
  mod $3,26
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
lpe
mov $0,$1
div $0,2
sub $0,1
