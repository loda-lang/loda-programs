; A114013: Least multiple of prime(n) ending in digit 9.
; Submitted by AlexxAl
; 49,99,39,119,19,69,29,279,259,369,129,329,159,59,549,469,639,219,79,249,89,679,909,309,749,109,339,889,1179,959,139,149,1359,1099,489,1169,519,179,1629,1719,579,1379,199,1899,669,1589,229,699,239,2169,2259

mov $1,$0
add $1,3
lpb $1
  sub $1,1
  add $4,1
  cmp $5,0
  add $5,$4
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $4,$5
lpe
mov $1,$4
mul $1,2
mov $3,$1
div $1,2
pow $1,4
add $2,$1
div $2,5
mod $2,$3
sub $3,$2
mov $1,$3
sub $1,4
div $1,2
add $1,2
mov $0,$1
mul $0,10
sub $0,1
