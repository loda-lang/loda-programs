; A010415: Squares mod 54.
; Submitted by fzs600
; 0,1,4,7,9,10,13,16,19,22,25,27,28,31,34,36,37,40,43,46,49,52

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,321
  seq $3,277547 ; a(n) = n/9^m mod 9, where 9^m is the greatest power of 9 that divides n.
  equ $3,6
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
