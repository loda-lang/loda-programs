; A315741: Coordination sequence Gal.6.210.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,18,23,28,33,38,43,48,54,60,66,72,78,84,89,94,99,104,109,114,120,126,132,138,144,150,155,160,165,170,175,180,186,192,198,204,210,216,221,226,231,236,241,246,252,258,264,270

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $6,2
  add $6,$0
  div $6,6
  sub $6,$0
  pow $6,2
  sub $6,$0
  trn $6,1
  lpb $0,1
    mov $0,0
    mod $6,2
    add $6,5
  lpe
  trn $6,1
  add $6,1
  add $10,$6
lpe
mov $1,$10
