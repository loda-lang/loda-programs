; A037284: Replace n with concatenation of its odd divisors >1.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,0,3,0,5,3,7,0,39,5,11,3,13,7,3515,0,17,39,19,5,3721,11,23,3,525,13,3927,7,29,3515,31,0,31133,17,5735,39,37,19,31339,5,41,3721,43,11,3591545,23,47,3,749,525,31751,13,53,3927,51155,7,31957,29,59,3515,61,31,3792163,0,51365,31133,67,17,32369,5735,71,39,73,37,35152575,19,71177,31339,79,5
; Formula: a(n) = A037287(A003602(n-1)-1)

#offset 1

sub $0,1
seq $0,3602 ; Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
sub $0,1
seq $0,37287 ; Replace 2n+1 with concatenation of its divisors >1.
