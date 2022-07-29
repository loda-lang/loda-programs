; A313611: Coordination sequence Gal.6.337.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,14,20,24,29,34,38,44,48,53,58,63,68,72,78,82,87,92,96,102,106,111,116,121,126,130,136,140,145,150,154,160,164,169,174,179,184,188,194,198,203,208,212,218,222,227,232,237

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,0
  mov $6,$0
  pow $0,2
  add $0,$6
  lpb $0
    mul $0,58
    add $0,22
    mov $3,$0
    mov $0,$6
  lpe
  mov $4,$3
  div $4,24
  add $4,1
  mov $6,$4
  mov $2,$7
  lpb $2
    mov $2,0
    mov $1,$4
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
mov $0,$1
