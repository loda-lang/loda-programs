; A035221: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 39.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,2,2,2,4,1,4,0,3,1,4,2,5,0,2,2,6,2,0,2,4,3,2,1,6,0,4,2,6,0,0,4,3,0,4,1,8,2,4,0,0,2,4,0,5,3,6,0,3,0,2,0,8,2,0,0,6,2,4,2,7,2,0,2,0,2,8,0,4,0,0,3,6,0,2,0,10

#offset 1

mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  dir $5,2
  div $5,2
  mov $6,-1
  pow $6,$5
  mov $7,$0
  pow $7,2
  mov $10,$7
  seq $7,315057 ; Coordination sequence Gal.4.57.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $9,5
  sub $9,$7
  add $7,$10
  sub $7,$9
  div $7,3
  mov $9,$7
  mul $9,2
  mov $11,$10
  mul $11,2
  add $9,$11
  mov $7,$9
  div $7,2
  add $7,2
  mov $8,$0
  mul $8,$7
  mul $0,6
  sub $0,$8
  sub $0,1
  mod $0,3
  add $0,1
  mul $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
