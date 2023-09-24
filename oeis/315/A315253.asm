; A315253: Coordination sequence Gal.6.132.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,6,10,15,20,24,28,32,36,41,46,50,56,62,66,71,76,80,84,88,92,97,102,106,112,118,122,127,132,136,140,144,148,153,158,162,168,174,178,183,188,192,196,200,204,209,214,218,224,230

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mul $2,4
add $2,$0
mul $0,10
add $0,3
div $0,12
lpb $0
  sub $4,$0
  mul $0,2
  mod $0,5
lpe
sub $0,1
trn $3,$0
sub $3,1
bin $3,$4
mov $0,$3
add $0,$2
sub $0,$1
