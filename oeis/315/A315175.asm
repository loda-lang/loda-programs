; A315175: Coordination sequence Gal.4.42.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by mudpuppie
; 1,6,10,14,18,22,26,32,38,42,46,50,54,58,64,70,74,78,82,86,90,96,102,106,110,114,118,122,128,134,138,142,146,150,154,160,166,170,174,178,182,186,192,198,202,206,210,214,218,224

mov $2,$0
mov $1,$0
mul $1,2
lpb $1
  sub $1,8
  add $3,4
  trn $1,$3
  add $1,$3
  sub $1,2
lpe
mul $2,4
trn $1,1
add $1,$2
add $1,1
mov $0,$1
