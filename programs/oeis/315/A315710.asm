; A315710: Coordination sequence Gal.6.628.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,12,17,23,29,35,41,47,53,58,64,70,76,82,87,93,99,105,111,117,123,128,134,140,146,152,157,163,169,175,181,187,193,198,204,210,216,222,227,233,239,245,251,257,263,268,274,280,286

mov $4,$0
div $4,2
mov $5,$0
mov $7,$0
lpb $0,1
  div $4,2
  mul $5,8
  add $4,$5
  trn $6,$0
  mov $0,$6
  mov $3,$4
  sub $3,2
  mul $3,2
lpe
div $3,9
mov $1,$3
add $1,1
mov $8,$7
mov $2,$8
mul $2,4
add $1,$2
