; A294075: a(n) is the distance from the n-th isolated prime number to the average of the next twin prime pair.
; Submitted by mmonnin
; 2,7,5,13,7,5,23,19,13,5,25,11,7,23,17,13,7,17,5,7,19,13,7,5,19,5,31,17,11,67,61,53,47,41,37,31,23,19,11,23,19,13,5,55,43,35,31,23,19,13,29,23,13,7,23,13,7,11,5,11,13,7,137,133
; Formula: a(n) = (2*A001359((-n+A176656(n))/2)-6)/2-A167277(n)+3

mov $1,$0
seq $1,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $1,$0
div $1,2
seq $1,1359 ; Lesser of twin primes.
mul $1,2
sub $1,6
div $1,2
add $1,4
seq $0,167277 ; Largest nonprime<n-th single (or isolated or non-twin) prime.
mul $0,-1
add $1,$0
mov $0,$1
sub $0,1
