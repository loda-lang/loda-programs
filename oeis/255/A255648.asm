; A255648: Expansion of (a(q) + a(q^2) + a(q^3) + a(q^6) - 4) / 6 in powers of q where a() is a cubic AGM theta function.
; Submitted by [SG-FC] hl
; 1,1,2,1,0,2,2,1,2,0,0,2,2,2,0,1,0,2,2,0,4,0,0,2,1,2,2,2,0,0,2,1,0,0,0,2,2,2,4,0,0,4,2,0,0,0,0,2,3,1,0,2,0,2,0,2,4,0,0,0,2,2,4,1,0,0,2,0,0,0,0,2,2,2,2,2,0,4,2,0,2,0,0,4,0,2,0,0,0,0,4,0,4,0,0,2,2,3,0,1

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,113063 ; Associated with theta series of hexagonal net with respect to a node.
