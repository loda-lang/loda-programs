; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; Submitted by Torbj&#246;rn Eriksson
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73
; Formula: a(n) = A010051(n)+n-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $1,$0
mov $0,$1
