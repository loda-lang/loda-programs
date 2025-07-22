; A172087: A001897 with terms repeated.
; Submitted by Science United
; 1,1,3,3,15,15,21,21,15,15,33,33,1365,1365,3,3,255,255,399,399,165,165,69,69,1365,1365,3,3,435,435,7161,7161,255,255,3,3,959595,959595,3,3,6765,6765,903,903,345,345,141,141
; Formula: a(n) = truncate((A346563(A002445(floor(n/2))+1)-5)/2)+1

div $0,2
seq $0,2445 ; Denominators of Bernoulli numbers B_{2n}.
add $0,1
seq $0,346563 ; a(n) = n + A007978(n).
sub $0,5
div $0,2
add $0,1
