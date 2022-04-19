; A313720: Coordination sequence Gal.6.153.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,15,20,24,29,34,38,43,48,53,58,63,68,73,78,82,87,92,96,101,106,111,116,121,126,131,136,140,145,150,154,159,164,169,174,179,184,189,194,198,203,208,212,217,222,227,232,237

mov $2,$0
add $2,1
mov $4,$0
mul $0,2
mov $1,$0
add $0,1
lpb $1
  sub $1,3
  trn $2,$3
  mov $3,$2
  sub $0,1
  trn $1,$2
  mov $2,6
lpe
lpb $4
  sub $4,1
  add $0,3
lpe
