; A315172: Coordination sequence Gal.5.54.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,10,14,18,22,26,30,34,40,46,50,54,58,62,66,70,74,80,86,90,94,98,102,106,110,114,120,126,130,134,138,142,146,150,154,160,166,170,174,178,182,186,190,194,200,206,210,214,218

mov $1,$0
mul $0,2
lpb $1
  add $0,2
  trn $1,8
  mov $2,$0
  add $2,$1
  trn $1,1
  mul $2,2
  mov $3,$2
lpe
trn $3,3
mov $0,$3
add $0,1
