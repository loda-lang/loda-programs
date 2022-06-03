; A114013: Least multiple of prime(n) ending in digit 9.
; Submitted by BarnardsStern
; 49,99,39,119,19,69,29,279,259,369,129,329,159,59,549,469,639,219,79,249,89,679,909,309,749,109,339,889,1179,959,139,149,1359,1099,489,1169,519,179,1629,1719,579,1379,199,1899,669,1589,229,699,239,2169,2259

add $0,3
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
mov $2,$1
pow $0,4
div $1,$0
add $1,$0
div $1,5
mod $1,$2
sub $2,$1
mov $0,$2
mul $0,5
sub $0,1
