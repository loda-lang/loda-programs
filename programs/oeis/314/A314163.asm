; A314163: Coordination sequence Gal.5.301.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,22,28,34,39,45,50,55,61,66,72,78,84,89,95,100,105,111,116,122,128,134,139,145,150,155,161,166,172,178,184,189,195,200,205,211,216,222,228,234,239,245,250,255,261,266,272

mov $2,$0
mov $6,$0
add $6,4
div $6,9
add $0,$6
add $0,1
mov $5,$0
mov $6,$5
add $0,$6
sub $1,$5
div $0,5
lpb $1,1
  add $0,1
  mov $1,1
  sub $0,1
  sub $5,1
lpe
add $5,$0
mov $1,$5
mov $3,$2
mov $4,$3
mul $4,4
add $1,$4
