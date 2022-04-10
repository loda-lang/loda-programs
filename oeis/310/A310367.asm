; A310367: Coordination sequence Gal.6.129.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,10,14,18,22,26,30,34,38,44,48,52,58,62,66,70,74,78,82,86,92,96,100,106,110,114,118,122,126,130,134,140,144,148,154,158,162,166,170,174,178,182,188,192,196,202,206,210,214

mov $4,$0
trn $0,1
mov $1,$0
mov $2,$0
lpb $2
  mov $3,2
  lpb $1
    mov $1,0
    sub $2,3
    sub $2,$3
    mov $3,0
  lpe
  add $0,2
  add $1,$3
  trn $2,3
lpe
lpb $4
  sub $4,1
  add $0,3
lpe
add $0,1
