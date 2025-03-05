; A307508: Primes p for which the continued fraction expansion of sqrt(p) does not have a 1 in the second position.
; Submitted by tomkalei
; 2,5,11,17,19,29,37,41,53,67,71,83,89,101,103,107,109,127,131,149,151,173,179,181,197,199,227,229,233,239,257,263,269,271,293,331,337,367,373,379,401,409,419,443,449,457,461,487,491,499,503,541,547,577,587,593,599,631,641,643,647,677,683,691,701,733,739,743,751,787,797,809,811,853,857,859,863,907,911,919

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,136272 ; Waterbird take-off sequence. Complement of A166021.
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
