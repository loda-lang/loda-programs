; A353482: a(n) = 1 if n is a squarefree semiprime of the form 4k+1, otherwise 0.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

sub $1,$0
seq $0,280710 ; Characteristic function of squarefree semiprimes.
bin $1,2
lpb $1
  mod $1,2
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
