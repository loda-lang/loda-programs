; A035833: Coordination sequence for lattice D*_96 (with edges defined by l_1 norm = 1).
; Submitted by KetamiNO [YouTube]
; 1,192,18432,1179712,56635392,2175506880,69653977088,1912063019328,45941752946688,981577889655488,18883048883742720,330398144244136512,5302106181975969792,78587597425082438592,1082317427128538560512

mov $1,3
fil $1,3
mul $0,2
lpb $0
  sub $0,2
  add $3,$2
  add $4,1
  mov $1,$3
  mul $1,24
  div $1,$4
  mul $1,4
  add $3,$1
  sub $3,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
div $0,3
