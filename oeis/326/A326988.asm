; A326988: Sum of nonpowers of 2 dividing n.
; Submitted by Jamie Morken(w2)
; 0,0,3,0,5,9,7,0,12,15,11,21,13,21,23,0,17,36,19,35,31,33,23,45,30,39,39,49,29,69,31,0,47,51,47,84,37,57,55,75,41,93,43,77,77,69,47,93,56,90,71,91,53,117,71,105,79,87,59,161,61,93,103,0,83,141,67,119,95,141,71,180,73,111,123,133,95,165,79,155
; Formula: a(n) = -A038712(n-1)+A000203(n)

#offset 1

sub $0,1
mov $1,$0
seq $0,38712 ; Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
