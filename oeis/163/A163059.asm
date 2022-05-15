; A163059: An alternating sum from 4*n-3 up to the smaller of the n-th twin primes.
; Submitted by Jamie Morken(l1)
; 2,5,10,15,23,31,42,50,67,72,89,97,114,122,127,144,152,169,177,194,214,252,260,277,309,335,352,363,377,388,465,473,478,495,509,580,588,599,607,624,656,697,723,731,739,750,806,820,837,842,904,912,938,955,969,1004

mov $1,$0
seq $1,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
mul $0,2
add $0,$1
