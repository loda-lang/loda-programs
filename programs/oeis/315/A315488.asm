; A315488: Coordination sequence Gal.6.343.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,22,27,32,37,42,48,53,58,64,70,75,80,86,91,96,101,106,112,117,122,128,134,139,144,150,155,160,165,170,176,181,186,192,198,203,208,214,219,224,229,234,240,245,250,256,262

mov $7,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $3,4
  mov $5,$3
  mul $5,2
  lpb $0,1
    mov $3,3
    add $2,$5
    add $2,2
    div $2,$3
    gcd $2,2
    sub $0,1
    add $5,$0
    add $2,2
  lpe
  mov $6,$2
  mov $5,$6
  add $5,2
  mov $1,$5
  add $8,$1
lpe
mov $1,$8
sub $1,1
