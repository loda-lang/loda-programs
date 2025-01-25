; A379915: a(n) is the deficiency of the odd squarefree semiprime A046388(n), divided by 2.
; Submitted by wsj
; 3,5,9,11,11,15,19,17,23,21,29,31,27,35,29,35,35,43,47,39,41,53,45,59,55,59,51,65,57,59,71,79,65,83,79,89,69,83,89,71,95,91,77,107,81,109,107,103,87,119,95,115,131,125,99,119,101,139,105,143,107,137,131,111,149,139,143,155,167,125,175,129,155,179,179,135,173,163,137,179
; Formula: a(n) = truncate((A109606(A046388(n+1))+1)/2)-1

add $0,1
seq $0,46388 ; Odd numbers of the form p*q where p and q are distinct primes.
seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
div $0,2
sub $0,1
