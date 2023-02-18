; A343233: Triangle read by rows: Riordan triangle  T = (1 - x*c(x), x), with the generating function c of A000108 (Catalan).
; Submitted by Simon Strandgaard
; 1,-1,1,-1,-1,1,-2,-1,-1,1,-5,-2,-1,-1,1,-14,-5,-2,-1,-1,1,-42,-14,-5,-2,-1,-1,1,-132,-42,-14,-5,-2,-1,-1,1,-429,-132,-42,-14,-5,-2,-1,-1,1,-1430,-429,-132,-42,-14,-5,-2,-1,-1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
mul $1,2
sub $1,1
mov $3,1
sub $3,$2
sub $3,$2
bin $1,$2
div $1,$3
mov $0,$1
