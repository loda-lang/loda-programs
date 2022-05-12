; A313837: Coordination sequence Gal.6.618.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,20,26,31,36,42,46,52,57,62,67,72,78,82,88,93,98,104,108,114,119,124,129,134,140,144,150,155,160,166,170,176,181,186,191,196,202,206,212,217,222,228,232,238,243,248,253

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
  sub $0,3
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
