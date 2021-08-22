; A257594: Consider the hexagonal lattice packing of circles; a(n) is the maximal number of circles that can be enclosed by a closed chain of n circles.
; 0,0,0,0,0,0,1,1,2,3,4,5,7,8,10

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  lpb $0
    sub $0,1
    trn $0,2
    sub $4,2
  lpe
  div $4,2
  add $1,$4
lpe
mov $0,$1
