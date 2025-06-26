; A338251: Nonnegative values in A317050, in order of appearance.
; Submitted by chr80
; 0,1,2,3,5,4,8,9,7,6,10,11,13,12,20,21,19,18,14,15,17,16,32,33,31,30,34,35,37,36,28,29,27,26,22,23,25,24,40,41,39,38,42,43,45,44,52,53,51,50,46,47,49,48,80,81,79,78,82,83,85,84,76,77,75,74,70,71,73,72,56,57,55,54,58,59,61,60,68,69
; Formula: a(n) = A317050(truncate((2*A053738(max(4*n-1,0)+1)+gcd(sumdigits(A053738(max(4*n-1,0)+1),2)*sign(A053738(max(4*n-1,0)+1)),2)-1)/8))

mul $0,4
trn $0,1
add $0,1
seq $0,53738 ; If k is in sequence then 2*k and 2*k+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
mov $1,$0
mul $1,2
dgs $0,2
gcd $0,2
add $0,$1
sub $0,1
div $0,8
seq $0,317050 ; a(0) = 0 and for any n >= 0, a(n+1) is obtained by changing the rightmost possible digit in the negabinary representation of a(n) so as to get a value not yet in the sequence.
