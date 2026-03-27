; A118831: Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
; Submitted by DukeBox
; -1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1,-1,-1,0,-1,1,1,0,1
; Formula: a(n) = sign(if(((n-1)%8)==0,0,((n-1)%8)/(3^valuation((n-1)%8,3)))-2)*((abs(if(((n-1)%8)==0,0,((n-1)%8)/(3^valuation((n-1)%8,3)))-2)-1)%1+1)

#offset 1

sub $0,1
mod $0,8
dir $0,3
sub $0,2
dgr $0,2
