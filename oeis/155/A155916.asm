; A155916: Prime factors of odd Fibonacci numbers.
; Submitted by WyerByter
; 3,5,7,11,13,29,37,41,43,47,59,67,71,73,89,97,101,103,113,127,131,139,149,151,157,163,179,191,193,199,223,233,239,251,263,269,277,281,283,307,311,313,331,337,347,353,359,367,373,389,397,401,419,431,433,449,457,461,463,479,487,491,509,521,523,547,557,563,569,577,599,607,613,619,641,643,659,661,673,677

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,2
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mod $3,-3
  add $3,3
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
