; A374938: Maximum number of squares covered (i.e., attacked) by 8 independent (i.e., nonattacking) queens on an n X n chessboard.
; Submitted by Goldislops
; 64,81,100,121,144,169,196,224,251

#offset 8

sub $0,8
mov $4,$0
add $0,4
add $4,8
pow $4,2
lpb $4
  sub $4,1
  mov $2,$3
  bin $2,90
  mul $2,338
  add $2,2
  gcd $2,4
  equ $2,4
  sub $0,$2
  mov $1,$0
  max $1,0
  equ $1,$0
  add $3,1
  mul $4,$1
lpe
mov $0,$3
