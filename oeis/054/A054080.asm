; A054080: Inverse Moebius transform of A001037 (starting at term 0).
; Submitted by PDW
; 1,3,2,5,4,10,10,23,32,62,100,198,336,642,1166,2205,4081,7750,14533,27658,52388,99960,190558,364938,698874,1342514,2580827,4971652,9586396,18514020,35790268,69275871,134215781,260305069,505286428

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
