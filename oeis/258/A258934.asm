; A258934: Half the difference between the 2n-th prime and the n-th prime, starting from n=2.
; Submitted by Simon Strandgaard
; 2,4,6,9,12,13,17,19,21,24,26,30,32,33,39,40,45,48,51,54,57,58,67,66,69,74,78,81,84,83,90,90,99,100,104,108,110,115,118,121,126,126,132,133,140,140,140,147,156,162,165,168,171,172,175,175,185,185,189,195,195,197,204,210,213,213,216,220,230,234,234,236,242,242,249,249,257,264,266,267
; Formula: a(n) = truncate((-A000040(n+1)+A000040(2*n+1))/2)

#offset 2

sub $0,1
mov $1,$0
add $0,2
seq $0,40 ; The prime numbers.
mul $1,2
add $1,3
seq $1,40 ; The prime numbers.
sub $1,$0
div $1,2
mov $0,$1
