; A353481: a(n) = 1 if n is an odd squarefree semiprime, otherwise 0.
; Submitted by ChelseaOilman
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0

sub $1,$0
seq $0,280710 ; Characteristic function of squarefree semiprimes.
pow $1,33
bin $1,2
lpb $1
  mod $1,2
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
