; A123683: Second in an infinite series of triangular arrays which, when taken together, sum to 1,1,3,5,11,21,43,85,..., cf. A001045.
; Submitted by fzs600
; 0,1,1,0,4,3,1,2,9,6,0,4,6,16,10,1,2,9,12,25,15,0,4,6,16,20,36,21,1,2,9,12,25,30,49,28

#offset 1

sub $0,1
lpb $0
  add $1,1
  add $5,$1
  sub $0,$1
lpe
add $3,$0
sub $1,$0
lpb $1
  sub $1,1
  equ $2,0
  bin $4,$1
  add $4,$3
  mov $5,$2
  add $5,$3
  mul $5,$4
lpe
mov $0,$5
