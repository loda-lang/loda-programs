; A094193: Values y of the generator pairs (x, y), x>y of primitive Pythagorean triples, sorted on x.
; Submitted by Science United
; 1,2,1,3,2,4,1,5,2,4,6,1,3,5,7,2,4,8,1,3,7,9,2,4,6,8,10,1,5,7,11,2,4,6,8,10,12,1,3,5,9,11,13,2,4,8,14,1,3,5,7,9,11,13,15,2,4,6,8,10,12,14,16,1,5,7,11,13,17,2,4,6,8,10,12,14,16,18,1,3,7,9,11,13,17,19,2,4,8,10,16,20,1,3,5,7,9,13,15,17

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
  mov $5,$3
  add $6,2
  sub $6,$3
  mul $7,2
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
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
