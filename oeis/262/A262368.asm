; A262368: Expansion of f(x^2, x^2) * f(x, x^2)^2 in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Steve Dodd
; 1,2,5,6,7,6,4,8,8,14,11,8,8,6,15,14,12,12,8,14,16,12,16,10,19,20,12,14,12,14,21,14,16,14,16,30,12,20,16,20,20,16,24,12,25,26,16,16,16,28,16,14,25,18,24,30,20,16,28,38,32,14,16,22,20,28,28,16,16,22,29,14,32,26,40,20,16,42,16,44

mov $4,3
mul $0,2
add $0,3
lpb $0
  sub $0,$4
  mov $1,$0
  max $1,0
  seq $1,123884 ; Expansion of phi(x) * phi(-x^6) / chi(-x^2) in powers of x where phi(), chi() are Ramanujan theta functions.
  add $3,1
  mov $4,$3
  dif $4,2
  mul $4,2
  add $5,$1
lpe
mov $2,9349
mul $2,$5
mov $0,$5
add $0,$2
sub $0,9350
div $0,9349
add $0,1
