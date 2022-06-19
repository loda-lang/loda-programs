; A314048: Coordination sequence Gal.6.618.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BarnardsStern
; 1,5,11,15,21,26,31,36,41,47,51,57,62,67,73,77,83,88,93,98,103,109,113,119,124,129,135,139,145,150,155,160,165,171,175,181,186,191,197,201,207,212,217,222,227,233,237,243,248,253

mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$4
  add $0,$5
  mov $3,$0
  sub $0,1
  mul $0,$3
  seq $0,169600 ; Numbers that are congruent to {4, 25} mod 31.
  seq $0,97992 ; G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
  mov $6,$0
  mov $2,$5
  lpb $2
    sub $2,1
    mov $1,$0
  lpe
lpe
lpb $4
  mov $4,0
  sub $1,$6
lpe
mov $0,$1
