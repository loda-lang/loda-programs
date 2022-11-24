; A078612: Number of transitions necessary for a Turing machine to compute the differences between consecutive primes (primes written in unary), when using the instruction table below.
; Submitted by Jamie Morken(w2)
; 22,38,80,140,302,410,668,824,1182,1832,2086,2930,3572,3920,4662,5892,7262,7756,9320,10442,11032,12884,14202,16298,19310,20912,21740,23438,24314,26120,32900,34986,38228,39350,45152,46366,50092,53960,56622,60732,64982,66440
; Formula: a(n) = 2*((A000040(n)+1)^2+(A098090(n)-1))

mov $1,$0
seq $0,40 ; The prime numbers.
add $0,1
pow $0,2
seq $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,1
add $0,$1
mul $0,2
