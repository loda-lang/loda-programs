; A122391: Dimension of 2-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 2 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
; 1,1,1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592
; Formula: a(n)=((3*2^n-6)/8)+1

mov $1,2
pow $1,$0
mul $1,3
sub $1,6
div $1,8
add $1,1
mov $0,$1
