; A208044: Number of n X 3 0..3 arrays with new values 0..3 introduced in row major order and no element equal to any horizontal, vertical or antidiagonal neighbor (colorings ignoring permutations of colors).
; 2,8,44,244,1356,7540,41932,233204,1296972,7213172,40116428,223109620,1240835916,6900974452,38380133836,213453141236,1187130917964,6602291295860,36718991727308,204214611724276,1135750348251468

mov $1,1
mov $3,1
add $1,1
lpb $0,1
  add $2,$1
  add $3,$1
  mul $3,2
  sub $3,$2
  mul $3,2
  sub $0,1
  mov $1,$3
lpe
