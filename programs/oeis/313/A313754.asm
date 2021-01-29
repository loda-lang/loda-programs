; A313754: Coordination sequence Gal.4.142.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,32,38,44,49,54,59,64,69,74,79,84,90,96,102,108,113,118,123,128,133,138,143,148,154,160,166,172,177,182,187,192,197,202,207,212,218,224,230,236,241,246,251,256,261

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $3,$0
  mov $0,3
  add $0,$3
  add $4,7
  mov $5,1
  lpb $0,1
    mov $2,$0
    mod $2,12
    sub $2,5
    mov $3,$5
    add $3,1
    pow $4,2
    sub $4,$5
    sub $5,$2
    sub $4,$5
    mov $0,$4
    div $0,10
  lpe
  add $0,$3
  mul $0,2
  mov $1,$0
  sub $1,6
  div $1,2
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,1
