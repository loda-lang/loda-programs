; A315758: Coordination sequence Gal.6.210.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,6,12,18,24,29,33,37,42,48,54,60,66,72,78,84,90,95,99,103,108,114,120,126,132,138,144,150,156,161,165,169,174,180,186,192,198,204,210,216,222,227,231,235,240,246,252,258,264,270

mov $2,$0
mov $3,$0
trn $3,1
mov $1,$0
mul $1,2
add $1,105
mul $0,2
add $0,$3
add $0,4
lpb $1
  add $0,$1
  sub $1,10
  trn $1,8
  sub $0,$1
  trn $1,6
lpe
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,84
