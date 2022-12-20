; A077810: Sum of divisors of numbers containing in their decimal representation only the digits 0 and 1.
; Submitted by eclipse99
; 1,18,12,217,102,216,152,2340,1344,1836,1352,2604,1472,2736,1224,24211,10212,24192,13824,22134,17024,24336,10112,28080,15520,26496,14896,32984,11772,22032,11424,246078,109104,183816,147744,291648,135904,248832,115200,238680
; Formula: a(n) = A326122(A007088(n+1)-1)/10

add $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
sub $0,1
seq $0,326122 ; a(n) = 10 * sigma(n).
div $0,10
