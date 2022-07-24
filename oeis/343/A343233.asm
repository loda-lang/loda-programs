; A343233: Triangle read by rows: Riordan triangle  T = (1 - x*c(x), x), with the generating function c of A000108 (Catalan).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,-2,-1,-1,1,-5,-2,-1,-1,1,-14,-5,-2,-1,-1,1,-42,-14,-5,-2,-1,-1,1,-132,-42,-14,-5,-2,-1,-1,1,-429,-132,-42,-14,-5,-2,-1,-1,1,-1430,-429,-132,-42,-14,-5,-2,-1,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,115140 ; O.g.f. inverse of Catalan A000108 o.g.f.
mov $0,$1
