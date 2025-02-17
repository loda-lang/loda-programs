; A136084: Son primes of order 7.
; Submitted by pututu
; 3,5,11,17,23,29,31,37,43,47,53,61,67,73,83,103,107,113,131,137,139,163,173,179,181,191,193,197,199,223,229,251,269,271,281,283,293,311,353,359,367,389,401,419,421,439,443,457,463,467,499,503,509,521,547,557,577,587,599,601,613,631,641,647,661,677,683,701,719,743,751,757,769,797,809,821,853,859,863,881

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,30
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
div $0,30
