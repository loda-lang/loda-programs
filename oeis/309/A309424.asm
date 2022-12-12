; A309424: Sum x+y of generator pairs (x, y) {x and y coprime and not both odd} of primitive Pythagorean triangles, sorted by x and y (for same x).
; Submitted by Simon Strandgaard (M1)
; 3,5,5,7,7,9,7,11,9,11,13,9,11,13,15,11,13,17,11,13,17,19,13,15,17,19,21,13,17,19,23,15,17,19,21,23,25,15,17,19,23,25,27,17,19,23,29,17,19,21,23,25,27,29,31,19,21,23,25,27,29,31,33,19,23,25,29,31,35,21,23,25,27,29,31,33,35,37,21,23,27,29,31,33,37,39

mov $2,$0
add $2,4
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
  mov $7,$6
  mul $7,2
  sub $6,$3
  sub $7,$6
  gcd $3,$6
  mov $6,1
  div $6,$3
  mul $6,$7
  mov $3,$6
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
