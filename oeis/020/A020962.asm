; A020962: a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,8,22,55,137,334,812,1965,4751,11476,27714,66915,161557,390042,941656,2273369,5488411,13250208,31988846,77227919,186444705,450117350,1086679428,2623476229,6333631911,15290740076

mov $1,$0
div $1,2
seq $0,133654 ; a(n) = 2*A000129(n) - 1.
sub $0,$1
