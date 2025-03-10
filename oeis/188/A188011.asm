; A188011: a(n) = floor(n*r) - floor(n*r-k*r) - floor(k*r), where r=(1+sqrt(5))/2, k=3.
; Submitted by Skillz
; 1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1
; Formula: a(n) = -2*truncate(truncate((A014766(A083368(n+1)+1)-2)/2)/2)+truncate((A014766(A083368(n+1)+1)-2)/2)

#offset 1

add $0,1
seq $0,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
add $0,1
seq $0,14766 ; Numbers k such that the 3k shuffle group does not accomplish a perfect shuffle.
sub $0,2
div $0,2
mod $0,2
