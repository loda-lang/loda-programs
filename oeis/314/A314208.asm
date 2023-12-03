; A314208: Coordination sequence Gal.6.619.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,17,22,27,32,37,42,47,53,59,64,69,75,81,86,91,96,101,106,111,117,123,128,133,139,145,150,155,160,165,170,175,181,187,192,197,203,209,214,219,224,229,234,239,245,251,256,261

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $0,2
  lpb $0
    mov $0,4
    div $4,2
    gcd $4,6
    mov $5,2
    trn $5,$4
  lpe
  add $5,$0
  add $5,1
  add $1,$5
lpe
mov $0,$1
add $0,1
