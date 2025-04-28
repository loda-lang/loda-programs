; A306698: Recamán-like sequence: a(0) = 0: for n > 0, a(n) = a(n-1) - 2*n if positive and not already in the sequence, otherwise a(n) = a(n-1) + n.
; Submitted by BlisteringSheep
; 0,1,3,6,10,15,21,7,15,24,4,15,27,40,12,27,43,9,27,46,66,87,109,63,87,37,63,90,34,63,93,31,63,96,28,63,99,25,63,102,22,63,105,19,63,108,16,63,111,13,63,114,166,60,114,169,57,114,172,54,114,175,51,114,178,48,114,181,45,114,184,42,114,187,39,114,190,36,114,193

mov $2,20
mov $20,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
  sub $3,$1
lpe
mov $0,$3
sub $0,20
