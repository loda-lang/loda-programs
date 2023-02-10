; A015126: Least k such that phi(k) = phi(n).
; Submitted by Science United
; 1,1,3,3,5,3,7,5,7,5,11,5,13,7,15,15,17,7,19,15,13,11,23,15,25,13,19,13,29,15,31,17,25,17,35,13,37,19,35,17,41,13,43,25,35,23,47,17,43,25,51,35,53,19,41,35,37,29,59,17,61,31,37,51,65,25,67,51,69,35,71,35,73,37,41,37,61,35,79,51,81,41,83,35,85,43,87,41,89,35,73,69,61,47,73,51,97,43,61,41
; Formula: a(n) = (2*A061026(A109606(n))-2)/2+1

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
seq $0,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
mul $0,2
sub $0,2
div $0,2
add $0,1
