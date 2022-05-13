; A116802: Number of permutations of length n which avoid the patterns 1342, 3421, 4213.
; Submitted by Jamie Morken(l1)
; 1,2,6,21,73,244,787,2468,7570,22809,67727,198664,576775,1659914,4741254,13454541,37964341,106590076,297951451,829614896,2301930586,6367200417,17562228251,48317182096,132621950863,363253065494

lpb $0
  sub $0,1
  add $2,1
  add $4,3
  add $4,$2
  add $5,1
  add $5,$1
  add $6,$5
  add $3,1
  add $3,$4
  add $5,$6
  add $5,$2
  mul $1,2
  add $1,$7
  mov $2,$3
  sub $7,1
lpe
mov $0,$6
add $0,1
