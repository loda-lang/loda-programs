; A327211: a(n) = [(2n+2)e] - [(n+2)e] - [ne], where [ ] = floor.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,327213 ; Positions of 1's in {A327211(n) : n > 0}.
  bin $3,$0
  mul $3,2
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
div $0,2
