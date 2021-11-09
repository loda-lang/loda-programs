; A313737: Coordination sequence Gal.6.363.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,15,20,25,31,35,41,45,50,56,60,66,70,76,81,86,91,95,101,106,111,116,121,126,132,136,141,146,151,157,161,167,171,177,182,186,192,196,202,207,212,217,222,227,232,237,242,247

mov $1,1
mov $4,$0
mul $4,4
mov $5,$0
lpb $0
  mov $0,$4
  div $0,9
  mov $2,$4
  add $2,15
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
