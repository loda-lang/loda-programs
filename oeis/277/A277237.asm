; A277237: Number of strings of length n composed of symbols from the circular list [1,2,3,4,5,6] such that adjacent symbols in the string must be adjacent in the list. No runs of length 2 or more are allowed for symbols 1, 3 and 5.
; 1,6,15,39,99,255,651,1671,4275,10959,28059,71895,184131,471711,1208235,3095079,7928019,20308335,52020411,133253751,341335395,874350399,2239691979,5737093575,14695861491,37644235791,96427681755,247004624919,632715351939,1620733851615
; Formula: a(n) = 2*A277236(n)-(A277236(n)-2)/2-1

seq $0,277236 ; Number of strings of length n composed of symbols from the circular list [1,2,3,4] such that adjacent symbols in the string must be adjacent in the list. No runs of length 2 or more are allowed for symbols 1 and 3.
mov $1,$0
sub $0,2
div $0,2
mul $1,2
sub $1,$0
mov $0,$1
sub $0,1
