; A314720: Coordination sequence Gal.6.245.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,18,23,27,32,37,41,45,50,55,59,63,68,73,77,82,87,91,95,100,105,109,113,118,123,127,132,137,141,145,150,155,159,163,168,173,177,182,187,191,195,200,205,209,213,218,223

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  lpb $0,1
    mov $1,$0
    sub $1,$0
    add $3,$1
    sub $3,1
    add $1,1
    add $1,$0
    lpb $3,1
      sub $0,1
      add $2,1
      mod $3,8
    lpe
    mul $1,3
    sub $0,1
    sub $3,2
  lpe
  div $0,3
  div $1,2
  mov $4,$1
  mul $0,9
  add $1,1
  add $6,$1
lpe
mov $1,$6
