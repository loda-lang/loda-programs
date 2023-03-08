; A091577: Poincaré series [or Poincare series] of the preprojective algebra of a Dynkin diagram of type E_6.
; Submitted by Simon Strandgaard
; 6,10,14,18,20,20,20,18,14,10,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 2*((max(-n+11,0)*(-max(-n+11,0)+n+13))/7)

sub $0,2
mov $2,9
trn $2,$0
mov $1,$0
sub $1,$2
add $1,15
mul $2,$1
mov $0,$2
div $0,7
mul $0,2
