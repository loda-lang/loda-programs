; A282057: Odd numbers n such that for all k >= 1 the numbers n*4^k - 1 and n*4^k + 1 do not form a twin prime pair.
; 5,7,9,11,13,17,19,21,23,25,29,31,35,37,39,41,43,47,49,51,53,55,59,61,65,67,69,71,73,77,79,81,83,85,89,91,95,97,99,101,103,107,109,111,113,115,119,121

mov $3,$0
mov $5,$0
lpb $0,1
  add $1,$0
  mul $3,$0
  mod $0,2
  div $3,3
  add $4,4
  mod $3,$4
  sub $1,$3
  div $1,4
  sub $4,2
  mul $1,$4
lpe
add $1,5
mov $2,$5
mul $2,2
add $1,$2
