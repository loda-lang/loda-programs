; A096228: a(n) = floor(n^2*((n-1)/n)^(n-1/2)).
; Submitted by Simon Strandgaard
; 0,1,3,5,9,13,17,23,29,36,44,52,62,72,82,94,106,119,132,147,162,178,194,211,229,248,268,288,309,331,353,376,400,425,450,476,503,531,559,588

add $0,1
pow $0,2
add $0,2
dif $0,4
trn $0,1
seq $0,158919 ; Beatty sequence for the tribonacci constant tau (A058265): a(n) = floor(n*tau).
sub $0,2
div $0,5
