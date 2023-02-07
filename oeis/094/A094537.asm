; A094537: A094536/2.
; Submitted by Science United
; 0,0,1,2,5,10,22,44,91,182,370,740,1490,2980,5980,11960,23957,47914,95902,191804,383750,767500,1535284,3070568,6141694,12283388,24567892,49135784,98273780,196547560,393099544,786199088,1572406987,3144813974
; Formula: a(n) = 2^(n-1)-(A003000(n)/2)

sub $0,1
mov $1,2
pow $1,$0
add $0,1
seq $0,3000 ; Number of bifix-free (or primary, or unbordered) words of length n over a two-letter alphabet.
div $0,2
sub $1,$0
mov $0,$1
