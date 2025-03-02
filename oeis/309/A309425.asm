; A309425: Difference x-y of generator pairs (x,y) {x and y coprime and not both odd, x > y} of primitive Pythagorean triangles, sorted by x and y (for same x).
; Submitted by Kotenok2000
; 1,1,3,1,3,1,5,1,5,3,1,7,5,3,1,7,5,1,9,7,3,1,9,7,5,3,1,11,7,5,1,11,9,7,5,3,1,13,11,9,5,3,1,13,11,7,1,15,13,11,9,7,5,3,1,15,13,11,9,7,5,3,1,17,13,11,7,5,1,17,15,13,11,9,7,5,3,1,19,17

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,2
  mov $6,0
  mov $3,$1
  lpb $3
    add $6,1
    sub $3,$6
  lpe
  add $3,1
  add $6,2
  sub $6,$3
  mov $7,$6
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$7
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
