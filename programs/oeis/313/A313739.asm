; A313739: Coordination sequence Gal.6.159.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,31,37,42,47,52,57,62,67,72,77,82,87,93,99,104,109,114,119,124,129,134,139,144,149,155,161,166,171,176,181,186,191,196,201,206,211,217,223,228,233,238,243,248,253

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,6
  add $8,$0
  add $6,$8
  add $0,$6
  add $8,4
  lpb $0,1
    mov $1,$2
    mul $7,2
    add $7,4
    mul $7,2
    sub $7,2
    mod $8,12
    add $8,$7
    mov $0,$8
    div $0,10
    add $2,5
    sub $5,1
    mov $7,$1
    mov $4,$7
    sub $4,$5
    mul $0,$4
    add $8,6
    div $8,2
  lpe
  mov $1,$0
  add $1,2
  add $12,$1
lpe
mov $1,$12
sub $1,1
