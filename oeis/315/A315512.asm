; A315512: Coordination sequence Gal.6.626.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Petrctale
; 1,6,11,17,21,27,33,39,45,49,55,60,66,72,77,83,87,93,99,105,111,115,121,126,132,138,143,149,153,159,165,171,177,181,187,192,198,204,209,215,219,225,231,237,243,247,253,258,264,270

mov $2,1
mov $3,$0
mul $0,7
add $0,2
lpb $0
  sub $0,3
  add $1,3
  gcd $1,$2
  add $2,$1
  add $2,1
  max $0,$2
  mov $1,$2
lpe
mov $4,2
mul $4,$3
trn $0,3
add $0,$4
add $0,1
