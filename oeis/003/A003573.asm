; A003573: Order of 4 mod 4n+1.
; Submitted by mmonnin
; 1,2,3,6,4,3,10,14,5,18,10,6,21,26,9,30,6,11,9,15,27,4,11,5,24,50,6,18,14,6,55,50,7,9,34,23,14,74,12,26,33,10,78,86,29,90,18,9,48,98,33,10,45,35,15,12,30,38,29,39,12,42,41,55,8,42,26,134,6,46,35,18,68,146,45,21,30,51,78,158
; Formula: a(n) = truncate((4*A053447(2*n)-3)/4)+1

mul $0,2
seq $0,53447 ; Multiplicative order of 4 mod 2n+1.
mul $0,4
sub $0,3
div $0,4
add $0,1
