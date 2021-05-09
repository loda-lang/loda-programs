; A315706: Coordination sequence Gal.5.294.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,40,46,52,58,64,69,75,81,87,92,98,104,110,116,121,127,133,139,144,150,156,162,168,173,179,185,191,196,202,208,214,220,225,231,237,243,248,254,260,266,272,277,283

mov $1,6
mul $1,$0
mul $0,2
mov $4,$1
mov $6,$1
cmp $6,0
add $1,$6
mov $2,24
mov $3,0
div $4,$1
mov $2,$4
mov $5,24
lpb $0
  trn $0,1
  trn $0,4
  sub $0,4
  sub $1,$2
  mov $3,1
  add $4,$5
  mul $5,8
lpe
mov $3,$1
mov $4,$1
