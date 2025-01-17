; A091738: Primes arising in the second row of array in A091734.
; Submitted by Skillz
; 3,7,19,29,43,53,71,79,101,107,131,139,163,173,193,199,229,239,263,271,293,311,337,349,373,383,409,421,443,457,479,491,521,541,569,577,601,613,641,647,673,683,719,733,757,769,809,821,839,857,881,887,929,941

#offset 1

sub $0,1
mul $0,3
div $0,2
mul $0,2
add $0,2
mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2
