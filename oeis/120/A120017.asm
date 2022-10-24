; A120017: The 2nd self-composition of A120010; g.f.: A(x) = G(G(x)), where G(x) = g.f. of A120010.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,10,32,116,440,1708,6760,27232,111392,461536,1933024,8170400,34807232,149304080,644298592,2795216576,12184415360,53338632256,234393350912,1033614750080,4572427361536,20285780245120,90238113332992

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,101499 ; A Chebyshev transform of the Catalan numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
