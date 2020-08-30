; A314110: Coordination sequence Gal.6.200.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,16,21,26,31,36,41,46,51,57,62,67,73,78,83,88,93,98,103,108,113,119,124,129,135,140,145,150,155,160,165,170,175,181,186,191,197,202,207,212,217,222,227,232,237,243,248,253

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $0,2
  mov $1,1
  mov $6,$4
  lpb $0,1
    bin $6,2
    mov $4,6
    gcd $6,$4
    mov $1,2
    trn $1,$6
    mov $0,1
    add $0,3
  lpe
  add $1,$0
  mul $1,2
  sub $1,2
  div $1,2
  add $1,2
  add $5,$1
lpe
mov $1,$5
sub $1,1
