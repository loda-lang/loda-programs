; A277903: a(n) = the least k such that A000123(k) >= n.
; Submitted by respawner
; 0,1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12

#offset 1

sub $0,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
