; A114013: Least multiple of prime(n) ending in digit 9.
; Submitted by AlexxAl
; 49,99,39,119,19,69,29,279,259,369,129,329,159,59,549,469,639,219,79,249,89,679,909,309,749,109,339,889,1179,959,139,149,1359,1099,489,1169,519,179,1629,1719,579,1379,199,1899,669,1589,229,699,239,2169,2259
; Formula: a(n) = 10*A357913(n)-1

mov $1,$0
seq $1,357913 ; Another test for divisibility by the n-th prime (see Comments for precise definition).
mov $0,$1
mul $0,10
sub $0,1
