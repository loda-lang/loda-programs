; A107955: Number of chains in the power set lattice or the number of fuzzy subsets of an (n+5)-element set X_(n+5) with specification n elements of one kind, 4 elements of another and 1 of yet another kind.
; Submitted by pututu
; 191,1471,7551,31871,119231,410303,1327103,4090623,12130303,34842623,97435647,266313727,713637887,1879523327,4875091967,12474187775,31531728895,78832992255,195135799295,478649778175,1164351373311

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-3
  sub $2,$1
  pow $2,2
  bin $2,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
sub $0,36
div $0,12
mul $0,64
add $0,191
