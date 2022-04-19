; A144974: Centered heptagonal prime numbers.
; Submitted by Simon Strandgaard
; 43,71,197,463,547,953,1471,1933,2647,2843,3697,4663,5741,8233,9283,10781,11173,12391,14561,18397,20483,29303,29947,34651,37493,41203,46691,50821,54251,56897,57793,65213,68111,72073,76147,84631,89041

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,7
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
