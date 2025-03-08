; A311285: Coordination sequence Gal.4.70.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,21,26,30,34,37,40,45,50,55,60,63,66,70,74,79,84,88,92,96,100,104,108,112,116,121,126,130,134,137,140,145,150,155,160,163,166,170,174,179,184,188,192,196,200,204

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$3
  add $0,$1
  div $0,2
  mov $5,$0
  bin $5,2
  add $5,3
  gcd $5,2
  mov $6,$0
  add $6,$5
  div $6,2
  sub $6,8
  sub $6,$5
  mov $7,$0
  mul $7,2
  mov $8,$0
  add $8,$7
  add $0,$8
  sub $0,1
  mul $0,2
  div $0,3
  sub $0,8
  add $0,$7
  sub $0,$6
  mov $2,$1
  mul $2,$0
  add $4,$2
lpe
min $3,2
mul $0,$3
div $0,2
add $0,$4
