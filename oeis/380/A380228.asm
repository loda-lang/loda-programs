; A380228: Expansion of e.g.f. exp( exp( (exp(2*x)-1)/2 ) - 1 ).
; Submitted by loader3229
; 1,1,4,21,139,1108,10287,108699,1285228,16783395,239571125,3706900992,61746357449,1100827515921,20902202270580,420903243601485,8955301860908499,200664408693149164,4721693823656357303,116370390417335016731,2997078741899026174972,80492590654279893652283

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,346967 ; E.g.f.: exp( exp(x + x^2/2) - 1 ).
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
