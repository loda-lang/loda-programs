; A301918: Primes which divide numbers of the form 3^k+3.
; Submitted by Science United
; 2,3,5,7,17,19,29,31,37,41,43,53,61,67,73,79,89,97,101,103,113,127,137,139,149,151,157,163,173,193,197,199,211,223,233,241,257,269,271,281,283,293,307,317,331,337,349,353,367,373,379,389,397,401,409,439

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  sub $3,1
  seq $3,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  max $3,1
  seq $3,296065 ; Partial sums of A296064.
  add $3,2
  div $3,2
  sub $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
