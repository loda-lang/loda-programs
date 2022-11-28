; A091572: Poincaré series [or Poincare series] of the preprojective algebra of an extended Dynkin diagram of type E_7.
; Submitted by Christian Krause
; 8,14,20,26,34,40,48,54,62,66,74,80,90,94,102,106,116,120,130,134,144,146,156,160,172,174,184,186,198,200,212,214,226,226,238,240,254,254,266,266,280,280,294,294,308,306,320,320,336,334,348,346,362,360,376
; Formula: a(n) = 2*(3*n+A087504(n)+3)

mov $1,3
mul $1,$0
seq $0,87504 ; Composition length of the n-th symmetric power of the natural representation of a finite subgroup of SL(2,C) of type E_7 (binary octahedral group).
add $0,$1
add $0,3
mul $0,2
