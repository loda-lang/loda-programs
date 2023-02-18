; A291563: Number of partitions of 2n into two prime parts or two nonprime parts.
; Submitted by damotbe
; 1,1,1,2,4,3,4,6,6,6,8,9,9,9,11,9,13,15,10,14,16,14,16,19,18,17,21,18,20,25,18,24,27,19,26,28,25,27,32,26,28,35,29,29,39,30,32,38,30,37,41,35,37,42,38,41,47,40,40,54,38,42,53,39,48,52,46,46,52,50,52,60,50,50,64,48,57,64,51,59,64,54,56,71,64,59,69,62,62,77,61,66,77,62,69,75,66,72,80,70
; Formula: a(n) = -A062602(2*n+1)+n+1

mov $1,1
add $1,$0
add $0,$1
seq $0,62602 ; Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
sub $1,$0
mov $0,$1
