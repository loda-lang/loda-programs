; A275925: Trajectory of 3 under repeated application of the morphism sigma: 3 -> 3656, 5 -> 365656, 6 -> 3656656.
; Submitted by Fardringle
; 3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,3146 ; Positions of letter c in the tribonacci word abacabaabacababac... generated by a->ab, b->ac, c->a (cf. A092782).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
