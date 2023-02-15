; A071166: a(n) = n - A006530(A000203(n)), difference between n and largest prime factor of the sum of its divisors.
; Submitted by Simon Strandgaard
; -1,1,-3,2,3,5,3,-4,7,8,5,6,11,12,-15,14,5,14,13,19,19,20,19,-6,19,22,21,24,27,29,25,30,31,32,23,18,33,32,35,34,39,32,37,32,43,44,17,30,19,48,45,50,49,52,51,52,53,54,53,30,59,50,-63,58,63,50,61,66,67,68,59,36,55,44,69,74,71,74,49,70,75,76,77,82,75,82,83,84,77,84,85,91,91,90,89,90,79,86,69,84
; Formula: a(n) = -A006530(A000203(n+1)-1)+n+2

add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,$1
add $0,1
