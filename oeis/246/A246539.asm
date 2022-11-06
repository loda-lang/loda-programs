; A246539: G.f.: Sum_{n>=0} 3^n * x^n / (1-x)^(2*n+1) * [Sum_{k=0..n} C(n,k)^2 * x^k]^2.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,4,25,184,1489,12796,114241,1047568,9796057,92989876,893250193,8663461000,84697699297,833616713164,8251811812465,82088310375904,820140832103881,8225191769615620,82768982623011841,835404195075128536,8454743911307336857,85775961307556225596,872156269935215409577

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,143007 ; Square array, read by antidiagonals, where row n equals the crystal ball sequence for the 2*n-dimensional lattice A_n x A_n.
  add $0,$1
  mul $1,2
  add $1,$0
lpe
mov $0,$1
