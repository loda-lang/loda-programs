; A313955: Coordination sequence Gal.4.144.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,5,10,17,21,26,32,38,43,47,54,59,64,69,74,81,85,90,96,102,107,111,118,123,128,133,138,145,149,154,160,166,171,175,182,187,192,197,202,209,213,218,224,230,235,239,246,251,256,261

mov $5,$0
mov $6,1
mov $2,2
add $2,$0
lpb $2
  add $0,1
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  sub $0,1
  pow $0,2
  mov $3,$0
  div $3,12
  add $3,2
  mod $3,4
  mul $0,2
  add $0,$3
  div $0,3
  mov $3,$0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $1,$0
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$3
lpe
mov $0,$1
