; A094192: Values x of the generator pairs (x, y), x>y of primitive Pythagorean triples, sorted.
; Submitted by Kotenok2000
; 2,3,4,4,5,5,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,20,20

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,62570 ; a(n) = phi(2*n).
  dif $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
