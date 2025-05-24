; A172395: G.f. satisfies: A(x) = G(x/A(x)) where o.g.f. G(x) = A(x*G(x)) = Sum_{n>=0} A000085(n)*x^n.
; Submitted by pm120
; 1,1,1,0,1,0,4,0,27,0,248,0,2830,0,38232,0,593859,0,10401712,0,202601898,0,4342263000,0,101551822350,0,2573779506192,0,70282204726396,0,2057490936366320,0,64291032462761955,0,2136017303903513184,0

mov $1,$0
mov $2,$0
div $2,2
seq $2,699 ; Number of irreducible chord diagrams with 2n nodes.
add $0,1
mod $0,2
mul $0,$2
lpb $1
  sub $1,1
  equ $1,0
  add $0,$1
  sub $1,1
lpe
