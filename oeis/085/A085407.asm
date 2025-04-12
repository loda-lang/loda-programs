; A085407: Runs of zeros in binomial(3k+2,k+1)/(3k+2) modulo 2 (A085405).
; Submitted by Science United
; 1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1,5,1,1,11,1,1,3,1,85,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,171,1,1,3,1,5,1,1,11,1,1,3,1,21,1,1,3,1,5,1,1,43,1,1,3,1

#offset 1

sub $0,1
lpb $0
  div $0,27
  sub $0,24
lpe
seq $0,129761 ; First differences of Fibbinary numbers (A003714).
mul $0,2
sub $0,1
