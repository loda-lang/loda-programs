; A353070: Solution to Forest of Numbers (Bosque de Números) puzzle for Transparent Queens starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by gemini8
; 3,5,8,10,13,15,17,19

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  mul $4,$2
  sub $0,1
  add $2,5
  mul $2,$4
  add $2,6
  mov $3,9
  gcd $3,$2
  div $3,3
  sub $4,404
  add $1,3
  add $1,$3
lpe
div $1,2
mov $0,$1
add $0,1
