; A083658: a(n) = a(n-1) + a(n-2) + gcd(a(n-1),a(n-2)) for n>1, with a(0)=1, a(1)=1.
; Submitted by Skillz
; 1,1,3,5,9,15,27,45,81,135,243,405,729,1215,2187,3645,6561,10935,19683,32805,59049,98415,177147,295245,531441,885735,1594323,2657205,4782969,7971615,14348907,23914845,43046721,71744535,129140163,215233605,387420489

sub $0,1
mov $1,5
add $1,$0
mov $0,$1
mul $0,2
add $0,$1
div $0,2
seq $0,145052 ; One-third of the number of n X n nonnegative integer arrays with every 3 X 3 subblock summing to 1.
div $0,108
mul $0,2
add $0,1
