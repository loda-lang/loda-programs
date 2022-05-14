; A163059: An alternating sum from 4*n-3 up to the smaller of the n-th twin primes.
; Submitted by [SG-FC] hl
; 2,5,10,15,23,31,42,50,67,72,89,97,114,122,127,144,152,169,177,194,214,252,260,277,309,335,352,363,377,388,465,473,478,495,509,580,588,599,607,624,656,697,723,731,739,750,806,820,837,842,904,912,938,955,969,1004

mov $1,$0
mul $1,2
seq $0,256388 ; Numbers n such that a single prime is the arithmetic mean of 2 semiprimes whose difference is 2*n.
add $0,5
div $0,2
sub $0,1
add $0,$1
