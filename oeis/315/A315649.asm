; A315649: Coordination sequence Gal.6.626.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,6,12,16,22,27,33,39,44,50,54,60,66,72,78,82,88,93,99,105,110,116,120,126,132,138,144,148,154,159,165,171,176,182,186,192,198,204,210,214,220,225,231,237,242,248,252,258,264,270

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
