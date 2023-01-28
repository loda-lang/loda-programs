; A311481: Coordination sequence Gal.6.219.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,12,17,21,27,31,36,40,44,48,52,56,60,65,69,75,79,84,88,92,96,100,104,108,113,117,123,127,132,136,140,144,148,152,156,161,165,171,175,180,184,188,192,196,200,204,209,213

sub $2,$0
mov $3,$0
mul $0,7
mov $4,$0
lpb $0
  mul $4,4
  add $4,$3
  mov $0,$4
  add $0,1
  mov $5,-2
  add $5,$0
  add $4,10
  mul $4,$0
  add $4,$5
  mod $4,11
  add $4,3
  sub $4,$0
  sub $0,$4
  div $0,11
lpe
add $0,1
mul $0,2
add $0,$2
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
add $1,$2
mov $0,$1
