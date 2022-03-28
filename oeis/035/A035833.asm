; A035833: Coordination sequence for lattice D*_96 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,192,18432,1179712,56635392,2175506880,69653977088,1912063019328,45941752946688,981577889655488,18883048883742720,330398144244136512,5302106181975969792,78587597425082438592,1082317427128538560512

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,96
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
