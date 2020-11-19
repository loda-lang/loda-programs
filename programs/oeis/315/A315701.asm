; A315701: Coordination sequence Gal.4.136.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,28,34,40,46,52,57,63,68,74,80,86,92,97,103,108,114,120,126,132,137,143,148,154,160,166,172,177,183,188,194,200,206,212,217,223,228,234,240,246,252,257,263,268,274,280

mov $2,$0
mov $6,$0
mov $1,$6
mov $7,$0
lpb $2,1
  lpb $5,1
    sub $2,3
    mov $4,0
    mov $5,0
    add $6,$1
  lpe
  sub $1,1
  lpb $6,1
    mov $3,$4
    mov $5,1
    trn $6,$3
  lpe
  sub $2,1
  trn $2,1
  add $4,$0
lpe
lpb $7,1
  add $1,5
  sub $7,1
lpe
add $1,1
