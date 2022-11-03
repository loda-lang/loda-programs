; A298971: Number of compositions of n that are proper powers of Lyndon words.
; Submitted by PDW
; 0,1,1,2,1,4,1,5,3,8,1,16,1,20,9,35,1,69,1,110,21,188,1,381,7,632,59,1184,1,2300,1,4115,189,7712,25,14939,1,27596,633,52517,1,101050,1,190748,2247,364724,1,703331,19,1342283,7713,2581430,1,4985609,193

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  pow $5,$0
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $1,$0
  add $3,$5
  add $3,$1
lpe
mov $0,$3
sub $0,2
