; A313739: Coordination sequence Gal.6.159.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,25,31,37,42,47,52,57,62,67,72,77,82,87,93,99,104,109,114,119,124,129,134,139,144,149,155,161,166,171,176,181,186,191,196,201,206,211,217,223,228,233,238,243,248,253

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $6,$0
  add $0,$6
  add $5,4
  mov $7,6
  lpb $0
    mod $5,12
    mul $7,2
    add $7,4
    mul $7,2
    sub $7,2
    add $5,$7
    mov $0,$5
    div $0,10
  lpe
  mov $3,$0
  add $3,2
  add $1,$3
lpe
sub $1,1
