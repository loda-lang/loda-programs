; A166985: Primes of the form phi(n)/2.
; Submitted by amazing
; 2,3,2,3,2,5,2,3,3,5,11,11,23,29,41,23,53,29,41,83,89,53,113,131,83,173,89,179,191,113,233,239,251,131,281,293,173,179,359,191,419,431,443,233,239,491,251,509,281,293,593,641,653,659,683,359,719,743,761,809,419
; Formula: a(n) = (A000010(A065966(n)-1)-4)/2+2

seq $0,65966 ; Numbers k such that phi(k) / 2 is prime.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,4
div $0,2
add $0,2
