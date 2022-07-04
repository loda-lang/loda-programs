; A355413: Lexicographically earliest infinite sequence of positive numbers such that, for n>1, a(n) AND a(n-1) is distinct from all previous AND operations between adjacent terms, where AND is the binary AND operator.
; Submitted by Jason Jung
; 0,1,3,3,6,5,7,7,14,9,11,11,14,13,15,15,30,17,19,19,22,21,23,23,30,25,27,27,30,29,31,31,62,33,35,35,38,37,39,39,46,41,43,43,46,45,47,47,62,49,51,51,54,53,55,55,62,57,59,59,62,61,63,63,126,65,67,67,70,69,71,71,78,73,75,75

mov $1,2
pow $1,$0
gcd $1,$0
mov $2,2
dif $2,$1
trn $1,$2
add $0,$1
