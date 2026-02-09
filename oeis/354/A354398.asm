; A354398: Expansion of e.g.f. exp( -(exp(x) - 1)^5 / 120 ).
; Submitted by loader3229
; 1,0,0,0,0,-1,-15,-140,-1050,-6951,-42399,-239800,-1164570,-2553551,54771717,1384600854,23301803070,340911045929,4600861076433,58236569430172,687816515641206,7315220762286129,61629305427537309,140107851269900954,-11001310744922517426

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
    seq $6,351931 ; Expansion of e.g.f. exp(x - x^5/120).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
