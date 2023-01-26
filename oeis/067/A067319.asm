; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by Fardringle
; 1,2,3,4,5,6,8,10,12
; Formula: a(n) = A357498(n+307)-7

add $0,307
seq $0,357498 ; Triangle read by rows where each term in row n is the next greater multiple of n..1 divided by n..1.
sub $0,7
