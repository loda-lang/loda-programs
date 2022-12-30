; A162308: Number of twin primes A001097 smaller than the non-twin prime A007510(n).
; Submitted by [AF] Kalianthys
; 0,7,9,11,11,13,15,15,15,15,19,19,19,23,23,23,23,29,29,31,33,33,33,35,37,37,39,39,39,41,41,41,41,41,41,41,41,41,41,45,45,45,45,47,47,47,47,47,47,47,49,49,49,49,51,51,51,53,53,55,57,57,59,59,59,59,59,59,59
; Formula: a(n) = -n+A176656(n)-1

mov $1,$0
seq $0,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
sub $0,1
sub $0,$1
