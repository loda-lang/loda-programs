; A284881: Difference sequence of A284878.
; Submitted by Jamie Morken(w1)
; 1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,-1,1,0,-1,0,1,0,-1,0,1,-1,1,-1,1,0,-1,0,1,-1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  div $0,2
  mul $0,2
  mov $7,$0
  add $7,2
  seq $7,189727 ; Fixed point of the morphism 0->011, 1->110.
  add $0,1
  sub $0,$7
  add $0,$6
  mod $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
