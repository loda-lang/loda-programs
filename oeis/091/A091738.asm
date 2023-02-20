; A091738: Primes arising in the second row of array in A091734.
; 3,7,19,29,43,53,71,79,101,107,131,139,163,173,193,199,229,239,263,271,293,311,337,349,373,383,409,421,443,457,479,491,521,541,569,577,601,613,641,647,673,683,719,733,757,769,809,821,839,857,881,887,929,941

mul $0,3
div $0,2
mov $1,$0
add $1,1
add $0,$1
mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
