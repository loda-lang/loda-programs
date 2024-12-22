; A284588: 1-limiting word of the morphism 0->1, 1->0101.
; Submitted by atannir
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1

#offset 1

sub $0,1
mov $2,$0
add $0,$2
mov $3,$0
pow $3,2
add $3,180
lpb $3
  add $0,1
  mov $1,$4
  seq $1,285144 ; Positions of 1 in A285142; complement of A285143.
  sub $1,1
  add $3,$1
  sub $3,$0
  add $4,1
lpe
mod $0,2
