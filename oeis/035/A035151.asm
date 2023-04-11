; A035151: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -39.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,2,2,0,4,1,4,2,3,1,0,2,5,0,2,0,6,0,4,0,4,3,2,1,0,0,4,0,6,2,0,0,3,0,0,1,8,2,0,2,6,2,0,2,5,1,6,0,3,0,2,4,0,0,0,2,6,2,0,0,7,2,4,0,0,0,0,2,4,0,0,3,0,0,2,2,10,1,4,2,0,0,4,0,8,2,4,0,0,0,4,0,6,0,2,2,9

mov $2,$0
add $2,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $6,$0
  pow $6,2
  seq $6,314887 ; Coordination sequence Gal.6.318.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  mov $5,$0
  mul $5,$6
  mul $0,6
  sub $0,$5
  sub $0,1
  mod $0,3
  add $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
