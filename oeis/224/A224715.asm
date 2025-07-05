; A224715: The number of unordered partitions {a,b} of prime(n) such that a or b is a nonnegative composite and the other is prime.
; Submitted by iBezanilla
; 0,0,0,1,4,3,6,5,8,9,8,11,12,11,14,15,16,15,18,19,18,21,22,23,24,25,24,27,26,29,30,31,32,31,34,33,36,37,38,39,40,39,42,41,44,43,46,47,48,47,50,51,50,53,54,55,56,55,58,59,58,61,62,63,62,65,66,67,68,67,70,71,72,73,74,75,76,77,78,79
; Formula: a(n) = 2*A000010(A064722(2*truncate(A000040(max(n-1,2)+1)/2)))-4*truncate((A000010(A064722(2*truncate(A000040(max(n-1,2)+1)/2)))-1)/2)+max(n-1,2)-4

#offset 1

sub $0,1
max $0,2
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mod $0,2
add $1,$0
add $0,$1
sub $0,2
