; A095743: Primes p for which A037888(p) = 1, i.e., primes whose binary expansion is almost symmetric, needing just a one-bit flip to become palindrome.
; Submitted by ChelseaOilman
; 2,11,13,19,23,29,37,41,47,59,61,67,89,97,103,131,137,157,167,173,181,191,193,199,211,223,227,229,239,251,277,281,317,337,349,367,373,383,401,419,431,463,467,479,487,491,503,509,521,563,569,577

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51244 ; Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but two values of i.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
