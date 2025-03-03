; A078445: Primes in A060620, i.e., primes which are integer parts of averages of initial primes.
; Submitted by LM
; 2,2,3,5,11,23,29,31,53,67,79,89,97,107,149,163,223,229,241,271,277,283,307,313,347,353,373,379,401,433,443,449,479,521,541,547,557,571,601,631,659,673,683,769,797,811,821,839,853,857,881,907,953,971,1033,1051

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $8,$1
  add $8,1
  seq $8,101301 ; The sum of the first n primes, minus n.
  mov $3,$1
  add $3,$8
  add $6,1
  mov $7,$1
  add $7,$3
  mov $3,$7
  add $3,2
  div $3,$6
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
