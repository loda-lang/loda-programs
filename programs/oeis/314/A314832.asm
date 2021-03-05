; A314832: Coordination sequence Gal.6.245.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,18,22,28,32,36,41,45,50,55,59,64,68,72,78,82,86,91,95,100,105,109,114,118,122,128,132,136,141,145,150,155,159,164,168,172,178,182,186,191,195,200,205,209,214,218,222

mov $5,$0
mul $0,4
mov $4,$0
sub $0,1
div $0,11
add $0,1
mov $2,$4
div $2,11
sub $4,5
lpb $0
  add $0,$4
  sub $0,1
lpe
mov $6,$2
div $6,2
add $6,$0
mov $1,$6
mov $3,$5
mul $3,4
add $1,$3
