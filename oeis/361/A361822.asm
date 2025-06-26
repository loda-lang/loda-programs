; A361822: Primes that have digits consisting only of line segments {1, 4, 7} or curved digits {0, 3, 6, 8, 9}.
; Submitted by fzs600
; 3,7,11,13,17,19,31,37,41,43,47,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,163,167,173,179,181,191,193,197,199,307,311,313,317,331,337,347,349,367,373,379,383,389,397,401,409,419,431,433,439,443,449,461,463

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,361780 ; Numbers that have digits consisting only of line segments {1, 4, 7} or curved digits {0, 3, 6, 8, 9}.
  sub $3,1
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
