; A000377: Expansion of f(-q^3) * f(-q^8) * chi(-q^12) / chi(-q) in powers of q where chi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,1,2,1,1,2,2,1,0,2,2,1,0,1,0,2,2,2,0,1,3,0,1,2,2,2,2,1,2,0,4,1,0,0,0,2,0,2,0,2,2,0,0,1,3,3,0,0,2,1,4,2,0,2,2,2,0,2,2,1,0,2,0,0,0,4,0,1,2,0,3,0,4,0,2,2,1,0,2,2,0,0,2,2,0,2,0,0,2,0,0,1,2,3,2

sub $1,$0
seq $0,261122 ; Expansion of f(-x) * f(x^4, x^8)^2 / f(-x^3, -x^9) in powers of x where f(,) is Ramanujan's general theta function.
bin $1,2
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
