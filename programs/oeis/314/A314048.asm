; A314048: Coordination sequence Gal.6.618.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,15,21,26,31,36,41,47,51,57,62,67,73,77,83,88,93,98,103,109,113,119,124,129,135,139,145,150,155,160,165,171,175,181,186,191,197,201,207,212,217,222,227,233,237,243,248,253

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $4,$0
  mov $3,$4
  add $3,1
  mul $0,$3
  cal $0,169600 ; Numbers that are congruent to {4, 25} mod 31.
  cal $0,97992 ; G.f.: 1/((1-x)*(1-x^6)) = 1/ ( (1+x)*(x^2-x+1)*(1+x+x^2)*(x-1)^2 ).
  mov $1,$0
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
