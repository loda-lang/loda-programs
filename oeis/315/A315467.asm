; A315467: Coordination sequence Gal.6.159.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,41,46,51,56,62,68,73,78,83,88,93,98,103,108,113,118,124,130,135,140,145,150,155,160,165,170,175,180,186,192,197,202,207,212,217,222,227,232,237,242,248,254

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  lpb $0
    div $0,2
    mov $4,$0
    min $4,1
    add $4,5
    mod $0,$4
  lpe
  add $1,$4
lpe
add $1,1
mov $0,$1
