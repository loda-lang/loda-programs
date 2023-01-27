; A004824: Denominator of 2^n*(3*n-3)!/( ((n-1)!)^3 * (2*n)! ).
; Submitted by Science United
; 1,1,1,3,36,900,675,66150,6350400,34292160,857304000,12966723000,222286680000,2366686281960000,57983813908020000,1581376742946000000,2226578454067968000000,55155529133626521600000,114553791277532006400000,3490915210814660428800000
; Formula: a(n) = (A000142(n)^2)/gcd(A000309(n),A000142(n)^2)

mov $1,$0
seq $1,309 ; Number of rooted planar bridgeless cubic maps with 2n nodes.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $0,2
gcd $1,$0
div $0,$1
