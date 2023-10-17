; A057612: Numbers that are both Mersenne numbers (A001348) and lucky numbers (A000959).
; Submitted by Science United
; 3,7,31,127,8191,131071,524287,8388607
; Formula: a(n) = 2*A060547(A048701(n))-1

seq $0,48701 ; List of binary palindromes of even length (written in base 10).
seq $0,60547 ; a(n) = 2^(floor(n/3) + ((n mod 3) mod 2)).
mul $0,2
sub $0,1
