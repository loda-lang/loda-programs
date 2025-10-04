; A118828: Numerators of the convergents of the 2-adic continued fraction of zero given by A118827.
; Submitted by BrandyNOW
; 1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1

#offset 1

sub $0,1
mov $1,$0
bxo $1,2
dgr $1,9
sub $1,4
dif $1,-2
mod $1,2
mov $0,$1
