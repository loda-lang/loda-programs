; A315178: Coordination sequence Gal.4.62.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,10,14,18,22,28,34,38,42,46,50,56,62,66,70,74,78,84,90,94,98,102,106,112,118,122,126,130,134,140,146,150,154,158,162,168,174,178,182,186,190,196,202,206,210,214,218,224,230

mov $1,$0
mul $0,2
lpb $1
  trn $1,5
  add $0,2
  mov $2,$0
  add $2,$1
  mul $2,2
  trn $1,1
  mov $3,$2
lpe
trn $3,3
mov $0,$3
add $0,1
