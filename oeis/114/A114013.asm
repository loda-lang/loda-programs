; A114013: Least multiple of prime(n) ending in digit 9.
; Submitted by [SG-FC] hl
; 49,99,39,119,19,69,29,279,259,369,129,329,159,59,549,469,639,219,79,249,89,679,909,309,749,109,339,889,1179,959,139,149,1359,1099,489,1169,519,179,1629,1719,579,1379,199,1899,669,1589,229,699,239,2169,2259

mov $3,1
add $0,3
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  cmp $4,0
  add $4,$3
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $5,$4
  mov $3,$5
lpe
mov $1,$3
mul $1,2
mov $2,$1
mov $0,$3
pow $0,4
mov $1,$0
mul $1,89
div $1,5
mod $1,$2
mov $0,$1
mul $0,5
add $0,4
