; A341402: Number of nonnegative solutions to (x_1)^2 + (x_2)^2 + ... + (x_7)^2 <= n.
; Submitted by Saenger
; 1,8,29,64,106,169,281,422,548,702,961,1276,1556,1864,2326,2893,3390,3852,4545,5455,6253,7002,8080,9361,10453,11496,12903,14618,16194,17643,19589,22011,24027,25714,28143,31188,33792,36137,39203,42920,46294,49108,52580,57165,61365

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,341401 ; Number of nonnegative solutions to (x_1)^2 + (x_2)^2 + ... + (x_6)^2 <= n.
  mov $3,1
  add $3,$4
  add $1,$2
  add $4,2
lpe
mov $0,$1
