; A096785: Primes of form 4n+1 which are the sum of two consecutive composite numbers.
; Submitted by Skillz
; 17,29,41,53,89,97,101,109,113,137,149,173,181,197,229,233,241,257,269,281,293,317,337,349,353,373,389,401,409,433,449,461,509,521,557,569,577,593,601,617,641,653,677,701,709,761,769,773,797,809,821,829,853

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34693 ; Smallest k such that k*n+1 is prime.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
