; A160469: The left hand column of the triangle A160468.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,17,62,1382,21844,929569,6404582,443861162,18888466084,1936767361654,58870668456604,8374643517010684,689005380505609448,129848163681107301953,1736640792209901647222,418781231495293038913922
; Formula: a(n) = floor(A024255(min(n-1,18)+1)/gcd(A024255(min(n-1,18)+1),truncate(A277423(2*min(n-1,18)+2)/2)))

#offset 1

sub $0,1
min $0,18
add $0,1
mov $2,$0
seq $2,24255 ; a(0)=0, a(n) = n*E(2n-1) for n >= 1, where E(n) = A000111(n) are the Euler (or up-down) numbers.
mul $0,2
seq $0,277423 ; a(n) = n!*LaguerreL(n, n).
div $0,2
mov $1,$2
gcd $2,$0
div $1,$2
mov $0,$1
