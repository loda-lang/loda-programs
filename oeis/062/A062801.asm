; A062801: Number of 2 X 2 non-singular integer matrices with entries from {0,...,n}.
; Submitted by Simon Strandgaard
; 0,6,50,192,512,1126,2146,3760,6112,9430,13922,19888,27504,37206,49202,63872,81600,102854,127874,157328,191440,230870,276114,327776,386128,452118,526178,608960,701056,803430,916290,1040976,1177744,1327606
; Formula: a(n) = (n+1)^4-A059306(n)

mov $1,$0
add $1,1
pow $1,4
seq $0,59306 ; Number of 2 X 2 singular integer matrices with elements from {0,...,n}.
sub $1,$0
mov $0,$1
