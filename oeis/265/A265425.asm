; A265425: Numbers k such that k+2 and sigma(k-1) are both primes.
; Submitted by Science United
; 3,5,17,65,4097,65537,262145,1073741825
; Formula: a(n) = floor((2^A000040(A043089(n-1)+1)-4)/2)+3

#offset 1

sub $0,1
seq $0,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
add $0,1
seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
sub $0,4
div $0,2
add $0,3
