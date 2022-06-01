; A313581: Coordination sequence Gal.4.57.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w4)
; 1,5,10,14,19,25,30,34,39,45,50,54,59,64,69,74,78,83,89,94,98,103,109,114,118,123,128,133,138,142,147,153,158,162,167,173,178,182,187,192,197,202,206,211,217,222,226,231,237,242

mov $7,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$7
  mul $0,2
  add $0,$4
  mov $3,$0
  sub $0,1
  mov $5,$0
  mul $5,32
  mul $5,$3
  mov $3,$5
  mov $0,1
  lpb $0
    sub $0,1
    add $3,2
    div $3,26
  lpe
  add $3,1
  mov $6,$3
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $7
  mov $7,0
  sub $1,$6
lpe
mov $0,$1
