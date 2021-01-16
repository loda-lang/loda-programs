; A069241: Number of Hamiltonian paths in the graph on n vertices {1,...,n}, with i adjacent to j iff |i-j|<=2.
; 1,1,1,3,6,10,17,28,44,68,104,157,235,350,519,767,1131,1665,2448,3596,5279,7746,11362,16662,24430,35815,52501,76956,112797,165325,242309,355135,520490,762830,1117997,1638520,2401384,3519416,5157972,7559393,11078847

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $2,$0
  sub $0,1
  add $2,$0
  sub $2,10
  mov $2,$0
  mul $0,$0
  cal $2,196382
  cal $0,5
  sub $0,2
  add $2,2
  mov $2,$2
  mov $5,$0
  add $1,$5
  pow $0,3
  mov $0,1
  sub $1,$1
  add $4,$2
  sub $4,5
  mul $2,2
  mov $1,$0
  mov $1,$2
  sub $1,4
  div $1,2
  add $7,$1
lpe
mov $1,$7
