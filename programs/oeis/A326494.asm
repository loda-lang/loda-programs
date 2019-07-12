; A326494: Number of subsets of {1..n} containing all differences and quotients of pairs of distinct elements.
; 1,2,4,6,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39

add $1,$0
lpb $0,1
  add $2,$0
  mov $3,$1
  add $0,$3
  sub $2,4
  mov $1,2
  add $1,$1
  sub $1,1
  mov $4,$1
  sub $0,$2
  add $4,$4
  sub $4,$1
  add $4,$4
  sub $0,1
  mov $1,$0
  sub $2,$1
  sub $0,$4
lpe
add $1,1
add $1,$0
